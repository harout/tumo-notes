import serial
import time
import sys

import numpy as np
from scipy.io.wavfile import write
import samplerate

num_mics = 3
num_devices = num_mics
sentinel_interval = 32
samples_per_resync = sentinel_interval * num_devices


def flush_and_close(files):
    for f in files:
        f.flush()
        f.close()

def write_chunk_to_files(chunk, files):
    if (len(chunk) % len(files)) != 0:
        print('rejected chunk', len(chunk))
        return
    else:
        print('accepted chunk', len(chunk))

    i = 0
    while i < len(chunk):
        files[i % len(files)].write(chunk[i])
        i += 1

def raw_file_to_wav(file, duration):
    audio_bytes = np.fromfile(file, count=-1, dtype='uint8')
    print(len(audio_bytes), duration)
    ratio = 48000 / (len(audio_bytes) / duration)
    converter = 'sinc_best'  # or 'sinc_fastest', ...
    output_data_simple = samplerate.resample(audio_bytes, ratio, converter)
    write(file + '.wav', 48000, output_data_simple.astype(np.uint8))

def split_raw_recording(recording, num_microphones, duration):
    f = open(recording, 'rb')

    split_files = []
    file_paths = []
    for i in range(num_microphones):
        file_path = 'channel_' + str(i) + '.raw'
        file_paths.append(file_path)
        split_files.append(open(file_path, 'wb'))

    skip_sentinel_check = False
    done = False
    while not done:
        # Read until a marker is reached or the
        # end of file is reached
        if not skip_sentinel_check:
            while (byte := f.read(1)):
                if byte == b'\xff':
                    break
        skip_sentinel_check = False

        # If its the end of the file, then we are done
        if byte == b'':
            done = True
            break

        chunk = []
        while True:
            read = f.read(1)
            if read == b'':
                done = True
                break

            if read == b'\xff':
                skip_sentinel_check = True
                break

            chunk.append(read)
            if len(chunk) == 256 * num_microphones:
                break

        write_chunk_to_files(chunk, split_files)

    flush_and_close(split_files)
    for fp in file_paths:
        raw_file_to_wav(fp, duration)

ser_data_out = open('serial.raw', 'wb')
with serial.Serial('/dev/ttyUSB1', 4000000, timeout=0.5) as ser:
    start = time.time()
    try:
        while True:
            read = ser.read(20)
            ser_data_out.write(read)
    except:
        print('Breaking read')
        ser_data_out.flush()
        ser_data_out.close()
    end = time.time()
    split_raw_recording('serial.raw', num_mics, end - start)

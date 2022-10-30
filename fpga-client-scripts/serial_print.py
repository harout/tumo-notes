import serial
import time
import sys

with serial.Serial('/dev/ttyUSB1', 1000000, timeout=0.01) as ser:
    while True:
        byte_read = ser.read(1)
        if byte_read == b'':
            continue

        int_value = int.from_bytes(byte_read, 'little')
        print(int_value)

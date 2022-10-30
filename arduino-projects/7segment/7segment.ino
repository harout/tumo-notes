#define LATCH_PIN 2
#define CLOCK_PIN 3
#define DATA_PIN 4

void setup() {
  // set segment pins as OUTPUT
  pinMode(LATCH_PIN, OUTPUT);
  pinMode(CLOCK_PIN, OUTPUT);
  pinMode(DATA_PIN, OUTPUT);
  Serial.begin(9600);
}

char segments[] = {0b11111110, 
                   0b11111101, 
                   0b11111011,
                   0b11110111,
                   0b11101111,
                   0b11011111,
                   0b10111111,
                   0b01111111};
char toWrite = 0;
void loop() {
  int segmentToLight = Serial.read();
  if (segmentToLight == -1) {
    return;
  }

  if (segmentToLight < 48 || segmentToLight > 56) {
    Serial.println("Use numbers between 0 and 8.");
    return;
  }

  segmentToLight -= 48;
  Serial.print("Will ligh segment ");
  Serial.println(segmentToLight, DEC);

  digitalWrite(LATCH_PIN, LOW);
  shiftOut(DATA_PIN, CLOCK_PIN, LSBFIRST, segments[segmentToLight]);
  digitalWrite(LATCH_PIN, HIGH);
  delay(25);
}
void setup() {
  // set segment pins as OUTPUT
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
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
  digitalWrite(2, LOW);
  shiftOut(4, 3, LSBFIRST, segments[toWrite]);
  digitalWrite(2, HIGH);
  delay(25);
  toWrite += 1;
  toWrite %= 8;
  Serial.println(toWrite, DEC);
}
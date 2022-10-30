void setup() {
  // put your setup code here, to run once:

}

void loop() {
  while (true) {
    for (int i = 200; i < 8000; i++){
      tone(2, i);
      delay(100);
    }
  }
}

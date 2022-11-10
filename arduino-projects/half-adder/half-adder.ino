#define X_PIN 2
#define Y_PIN 3
#define SUM_PIN 4
#define CARRY_PIN 5

void setup() {
  pinMode(X_PIN, OUTPUT);
  pinMode(Y_PIN, OUTPUT);
  pinMode(SUM_PIN, INPUT);
  pinMode(CARRY_PIN, INPUT); 
  Serial.begin(9600);  
}

void loop() {
  Serial.println("Setting X and Y to LOW.");
  digitalWrite(X_PIN, LOW);
  digitalWrite(Y_PIN, LOW);
  Serial.println("Checking output. Expecting SUM to be LOW and CARRY to be low.");
  int sum = digitalRead(SUM_PIN);
  int carry = digitalRead(CARRY_PIN);
  if (sum == LOW && carry == LOW) {
    Serial.println("Correct output for X = 0 and Y = 0.");
  } else {
    Serial.println("Incorrect output for X = 0 and Y = 0!");
  }

  delay(1000);

  // Add your code here
  // լրացուցեք ծրագիրը

}



void check() {
int expected[4][4] = {
  {0, 0, 0, 0},
  {0, 1, 1, 0},
  {1, 0, 1, 0},
  {1, 1, 0, 1}
};
  
 for (int i = 0; i < 4; i++) {
   digitalWrite(X_PIN, expected[i][0]);
   digitalWrite(Y_PIN, expected[i][1]);
   delay(1);
   int sum = digitalRead(SUM_PIN);
   int carry = digitalRead(CARRY_PIN);

   if (sum != expected[i][2] || carry != expected[i][3]) {
     Serial.print("Output does not match expectations for test case ");
     Serial.println(i, DEC);
   }
 } 
}
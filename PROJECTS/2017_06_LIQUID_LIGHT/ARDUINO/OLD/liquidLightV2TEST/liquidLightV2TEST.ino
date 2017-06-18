

void setup() {
  // put your setup code here, to run once:
  // RELAYS L TO R 5-1
  // 2=1 //5
  // 4=5 //1
  // 10=4 //2
  // 6=2 //4
  // 7=3 //3
  // 9=light
  // 11=motor

  pinMode(2, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);

}

void loop() {
  analogWrite(9, 0);
  analogWrite(11, 0);
  digitalWrite(2, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(1000);                       // wait for a second
  digitalWrite(2, LOW);    // turn the LED off by making the voltage LOW
  delay(1000);
  digitalWrite(4, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(1000);                       // wait for a second
  digitalWrite(4, LOW);    // turn the LED off by making the voltage LOW
  delay(1000);
  digitalWrite(5, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(1000);                       // wait for a second
  digitalWrite(5, LOW);    // turn the LED off by making the voltage LOW
  delay(1000);
  digitalWrite(6, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(1000);                       // wait for a second
  digitalWrite(6, LOW);    // turn the LED off by making the voltage LOW
  delay(1000);
  digitalWrite(7, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(1000);                       // wait for a second
  digitalWrite(7, LOW);    // turn the LED off by making the voltage LOW
  delay(1000);
//  analogWrite(11, 100);
//  delay(1000);
//  analogWrite(11, 0);
//  delay(1000);
  analogWrite(3, 200);
  delay(1000);
  analogWrite(3, 0);
  delay(1000);
analogWrite(9, 100);
  delay(1000);
  analogWrite(9, 0);
  delay(1000);
}

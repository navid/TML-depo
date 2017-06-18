#define FIELDS 2

int lightPin = 9;
int motorPin = 3;

// Solenoids
int sol1 = 4;//2;
int sol2 = 10; //4;
int sol3 = 7; //10;
int sol4 = 6;
int sol5 = 2; //7;

int type;
int value;

void setup()
{
  pinMode(lightPin, OUTPUT);
  pinMode(motorPin, OUTPUT);
  pinMode(sol1, OUTPUT);
  pinMode(sol2, OUTPUT);
  pinMode(sol3, OUTPUT);
  pinMode(sol4, OUTPUT);
  pinMode(sol5, OUTPUT);
  Serial.begin(9600);
  while (! Serial);
}

void loop() {
  //   if (Serial.available()) {
  //    while (Serial.available()) {


  if (Serial.available()) {
    while (Serial.available()) {
      int type = Serial.read();
      delay(1);
      int value = Serial.read();

      // LIGHT
      if (type == 11) {
        if (value >= 42 && value <= 255) {
          //if (value == 42) value == 0;
          analogWrite(lightPin, value);
        }
      }

      // MOTOR
      if (type == 22) {
        if (value >= 1 && value <= 255) {
          //if (value == 1) value = 0;
          analogWrite(motorPin, value);
        }
      }

      if (type == 33) {
        if (value == 0)digitalWrite(sol1, LOW);
        if (value == 1)digitalWrite(sol1, HIGH);
      }

      if (type == 44) {
        if (value == 0)digitalWrite(sol2, LOW);
        if (value == 1)digitalWrite(sol2, HIGH);
      }

      if (type == 55) {
        if (value == 0)digitalWrite(sol3, LOW);
        if (value == 1)digitalWrite(sol3, HIGH);
      }

      if (type == 66) {
        if (value == 0)digitalWrite(sol4, LOW);
        if (value == 1)digitalWrite(sol4, HIGH);
      }

      if (type == 77) {
        if (value == 0)digitalWrite(sol5, LOW);
        if (value == 1)digitalWrite(sol5, HIGH);
      }
    }//end while serial available
  }//end if serial available
  delay(20);
}

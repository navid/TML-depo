const int solPin1 = 1;      // solenoid pin

void setup()
{
  // initialize the serial communication:
  Serial.begin(9600);
  // initialize the ledPin as an output:
  pinMode(solPin1, OUTPUT);
}

void loop() {
  byte brightness;

  // check if data has been sent from the computer:
  if (Serial.available()) {
    // read the most recent byte (which will be from 0 to 255):
    solval1 = Serial.read();
    // set the brightness of the LED:
    digitalWrite(solPin1, solval1);
  }
}

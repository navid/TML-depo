int solenoidPin1 = 13;//inflATE 
int solenoidPin2 = 4;//DEFLATE

int state;    // variable to store position of servomotor
int solenoidNum; // variable to store which servo to talk to

void setup()
{
  pinMode(solenoidPin1, OUTPUT);
  pinMode(solenoidPin2, OUTPUT);

  Serial.begin(9600);

 digitalWrite(solenoidPin2, HIGH);
 delay(300);
  digitalWrite(solenoidPin2, LOW);
 
 }

void loop()
{

  if (Serial.available() > 0) {    // if there is serial data in the queue
    solenoidNum = Serial.read();// read Solenoid ID

    while (Serial.available() == 0) { // wait for new serial data to come in
    }
    state =  Serial.read();            // read serial data second value coming in

    // assign the state to the associated solenoid to the right servo
    if (solenoidNum == solenoidPin1) {
      if (state == 1) {
        digitalWrite(solenoidPin1, HIGH);
      } else {
        digitalWrite(solenoidPin1, LOW);
      }
    }

    if (solenoidNum == solenoidPin2) {
      if (state == 1) {
        digitalWrite(solenoidPin2, HIGH);
      } else {
        digitalWrite(solenoidPin2, LOW);
      }
    }



  }

}




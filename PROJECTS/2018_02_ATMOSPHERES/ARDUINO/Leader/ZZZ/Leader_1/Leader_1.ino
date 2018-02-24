/*
   ********************
   LEADER TEENSY
   ********************
   Topological Media Lab
   Thierry Dumont
   2018-02
   Atmosphere Residency

   Monitor Serial
   Change state of pin
*/
//DEBUG
int ledPin1 = 2;
int ledPin2 = 3;


//Variables
int startTag = 44;//Start value meassge
int endTag = 22;//End value message

int serialVal1 = -1;//Start Tag
int serialVal2 = -1;//Atomizer ID
int serialVal3 = -1;//Atomizer new state
int serialVal4 = -1;//Closing tag

int switchVal = 1;
int dimVal = 1;

void setup()
{
  Serial.begin(9600);//COMPUT
  Serial1.begin(9600);//Disciple1

  pinMode(ledPin1, OUTPUT);
  pinMode(ledPin2, OUTPUT);
}

void loop()
{
  //----------------------------
  //Receive new states
  //Serial.println(switchVal);

  if (switchVal > 1000) {
    switchVal = 1;
  }

   if (dimVal > 250) {
    dimVal = 1;
  }
  if (switchVal > 500) {
    Serial1.write(44);
    Serial1.write(0);
    Serial1.write(dimVal);
    Serial1.write(22);
    digitalWrite(ledPin1, HIGH);   // set the LED on
    digitalWrite(ledPin2, LOW);   // set the LED on


  } else {
    Serial1.write(44);
    Serial1.write(1);
    Serial1.write(dimVal);
    Serial1.write(22);
    digitalWrite(ledPin2, HIGH);   // set the LED on
    digitalWrite(ledPin1, LOW);   // set the LED on
  }
  switchVal++;
  dimVal++;


  // assign the position to the right servo
  //servos[servoNum].write(pos);
  delay(10);
}//End for loop




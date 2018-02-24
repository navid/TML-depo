/*
   ********************
   LEADER TEENSY
   ********************
   Topological Media Lab
   Thierry Dumont
   2018-02
   Atmosphere Residency

   Monitor Serial from computer
   CData integrity check
   Send to one disciple
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


int sentVal = 0;//Start Tag


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
  if (Serial.available() > 0) {    // if there is serial data in the queue

    serialVal1 = Serial.read();
    serialVal2 = Serial.read();
    serialVal3 = Serial.read();
    serialVal4 = Serial.read();
    //Check have all information and values are in limits
    if (serialVal1 == startTag && serialVal4 == endTag && (serialVal3>=0 || serialVal3 <=255) ) {
      Serial1.write(serialVal1);
      Serial1.write(serialVal2);//pin
      Serial1.write(serialVal3);//val
      Serial1.write(serialVal4);
      sentVal = serialVal3;
    }
  }
  analogWrite(ledPin2, sentVal);
  delay(10);
}//End for loop




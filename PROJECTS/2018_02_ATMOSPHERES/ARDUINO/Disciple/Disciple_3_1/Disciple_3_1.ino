/*
   Topological Media Lab
   Thierry Dumont
   2018-02
   Atmosphere Residency

   Monitor Serial
   Change state of pin
   Serial 5
   Left when front Facing
*/

#include <Atomizer.h>

const int numAtomizers = 18; //Variable for number of atomizers

//Array of atomizers
Atomizer atomizers[numAtomizers];

//Array of pins for atomizers
int atomizerPins[numAtomizers] = {
  35,
  36,
  37,
  38,
  30,
  29,
  10,
  9,
  8,
  7,
  6,
  5,
  16,
  17,
  20,
  21,
  22,
  23
};

int startTag = 44;//Start value meassge
int endTag = 22;//End value message

int serialVal1 = -1;//Start Tag
int serialVal2 = -1;//Atomizer ID
int serialVal3 = -1;//Atomizer new state
int serialVal4 = -1;//Closing tag



void setup()
{

  //Serial.begin(9600);//Computer
  Serial1.begin(9600);//Leader Input

  //Dynamically set pins for atomizers
  for (int i = 0; i < numAtomizers; i++) {
    atomizers[i].set_Pin(atomizerPins[i]);  // attaches the servo on pin 9 to the servo object
  }

}

void loop()
{
  //----------------------------
  //Receive new states
  if (Serial1.available() > 0) {    // if there is serial data in the queue

    serialVal1 = Serial1.read();
    serialVal2 = Serial1.read();
    serialVal3 = Serial1.read();
    serialVal4 = Serial1.read();
    serialVal2 = serialVal2 - 1; //Because taking care of Atomizer 1 to 18
    if (serialVal1 == startTag && serialVal4 == endTag  && (serialVal3 >= 0 || serialVal3 <= 255)) {
      atomizers[serialVal2].on(serialVal3);//stay one second on, then a second off
    } else {
      Serial1.clear();
    }
  }
  delay(10);
}//End for loop




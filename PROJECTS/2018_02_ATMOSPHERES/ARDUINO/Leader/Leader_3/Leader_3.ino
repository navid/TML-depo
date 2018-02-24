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
   Send to 2 disciple
*/
//DEBUG
int ledPin1 = 38;//Pico Buck
int ledPin2 = 37;//Pico Buck
int ledPin3 = 36;//Pico Buck
int ledPin4 = 35;//Dim

int ledPin1Val = 0;//Store current state of LED
int ledPin2Val = 0;//Store current state of LED
int ledPin3Val = 0;//Store current state of LED
int ledPin4Val = 0;//Store current state of LED

//Variables
int startTag = 44;//Start value meassge
int endTag = 22;//End value message

int serialVal1 = -1;//Start Tag
int serialVal2 = -1;//Atomizer ID
int serialVal3 = -1;//Atomizer new state
int serialVal4 = -1;//Closing tag

void setup()
{
  Serial.begin(9600);//COMPUT
  Serial1.begin(9600);//Disciple1
  Serial5.begin(9600);//Disciple2

  pinMode(ledPin1, OUTPUT);
  pinMode(ledPin2, OUTPUT);
  pinMode(ledPin3, OUTPUT);
  pinMode(ledPin4, OUTPUT);
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
    if (serialVal1 == startTag && serialVal4 == endTag && (serialVal3 >= 0 || serialVal3 <= 255) ) {

      if (serialVal2 >= 37 && serialVal2 <= 40) {
        //LEDs
        if (serialVal2 == 37) {
          ledPin1Val = serialVal3;
        } else if (serialVal2 == 38) {
          ledPin2Val = serialVal3;
        } else if (serialVal2 == 39) {
          ledPin3Val = serialVal3;
        } else {
          ledPin4Val = serialVal3;
        }

      }
      else if (serialVal2 >= 1 && serialVal2 <= 18) {
        Serial1.write(serialVal1);
        Serial1.write(serialVal2);//pin
        Serial1.write(serialVal3);//val
        Serial1.write(serialVal4);
      } else if (serialVal2 >= 19 && serialVal2 <= 36) {
        Serial5.write(serialVal1);
        Serial5.write(serialVal2);//pin
        Serial5.write(serialVal3);//val
        Serial5.write(serialVal4);
      }
    } else {
      Serial.clear();//Clear Serial if receive baddly formated data
    }
  }
  analogWrite(ledPin1, ledPin1Val);
  analogWrite(ledPin2, ledPin2Val);
  analogWrite(ledPin3, ledPin3Val);
  analogWrite(ledPin4, ledPin4Val);

  delay(10);
}//End for loop




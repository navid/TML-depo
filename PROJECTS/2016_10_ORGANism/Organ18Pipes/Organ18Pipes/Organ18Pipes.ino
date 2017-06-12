//Organ 18 pipes attempt1
//Authors Nima Navab, Thierry Dumont
//Last Edit 2017-05-18
#include <Wire.h>
#include <Adafruit_MCP4725.h>

Adafruit_MCP4725 dac;


//Control variables
int limit = 2000;//bottom limit for PPC

/*-----( Declare Variables )-----*/

int Val1 = 0;//open symbol =4
int Val2 = -1;//Which Component 1 solenoid, 2 PPC
int Val3 = -1;//Val 1
int Val4 = -1;//Val 2
int Val5 = -1;//val 3
int Val6 = -1;//Val 4
int Val7 = -1;//closing symbol =44

// declaring individual relays
//Last Board
int sol1 = 38;
int sol2 = 40;
int sol3 = 42;
int sol4 = 44;
int sol5 = 46;
int sol6 = 48;
int sol7 = 50;
int sol8 = 52;

//Mid board

int sol9 = 25;
int sol10 = 27;
int sol11 = 23;
int sol12 = 30;
int sol13 = 28;
int sol14 = 26;
int sol15 = 24;
int sol16 = 22;

//First board

int sol17 = 53;
int sol18 = 51;
int sol19 = 49;
int sol20 = 47;

void setup() /****** SETUP: RUNS ONCE ******/
{
  // define pins
  // 1st 8-chan
  pinMode(sol1, OUTPUT);
  pinMode(sol2, OUTPUT);
  pinMode(sol3, OUTPUT);
  pinMode(sol4, OUTPUT);
  pinMode(sol5, OUTPUT);
  pinMode(sol6, OUTPUT);
  pinMode(sol7, OUTPUT);
  pinMode(sol8, OUTPUT);

  //2nd 8-chan
  pinMode(sol9, OUTPUT);
  pinMode(sol10, OUTPUT);
  pinMode(sol11, OUTPUT);
  pinMode(sol12, OUTPUT);
  pinMode(sol13, OUTPUT);
  pinMode(sol14, OUTPUT);
  pinMode(sol15, OUTPUT);
  pinMode(sol16, OUTPUT);

  //4 solenoids board
  pinMode(sol17, OUTPUT);
  pinMode(sol18, OUTPUT);
  pinMode(sol19, OUTPUT);
  pinMode(sol20, OUTPUT);

  dac.begin(0x62);

  Serial.begin (115200);
}//--(end setup )---

void loop()    /****** LOOP: RUNS CONSTANTLY ******/
{
  if (Serial.available()) {
    while (Serial.available()) {
      // 4 1 2 2 2 2 44
      Val1 = Serial.read ();//open char

      if (Val1 == 4) {
        Val2 = Serial.read ();//ID
        Val3 = Serial.read ();//Value 1
        Val4 = Serial.read ();//Value 2
        Val5 = Serial.read ();//Value 3
        Val6 = Serial.read ();//Value 4
        Val7 = Serial.read ();//Closing char
        //FOR Solenoids
        byte bit0 = bitRead(Val3, 7);
        byte bit1 = bitRead(Val3, 6);
        byte bit2 = bitRead(Val3, 5);
        byte bit3 = bitRead(Val3, 4);
        byte bit4 = bitRead(Val3, 3);
        byte bit5 = bitRead(Val3, 2);
        byte bit6 = bitRead(Val3, 1);
        byte bit7 = bitRead(Val3, 0);
        if (Val7 == 44) {
          //check if received last value of message

          if (Val2 == 1) {
            //PPC STUFF
            //assemble all digits back into a long number
            String V3 = String(Val3);
            String V4 = String(Val4);
            String V5 = String(Val5);
            String V6 = String(Val6);
            String PPC_StringConcat = V3;
            PPC_StringConcat +=  V4;
            PPC_StringConcat +=  V5;
            PPC_StringConcat +=  V6;
            int PPCVAL_1 = PPC_StringConcat.toInt();
            if (PPCVAL_1 <= limit) PPCVAL_1 = 0;
            dac.setVoltage(PPCVAL_1, true);
          }//Val2 == 2)

          if (Val2 == 2) {
            //SOLENOID STUFF HERE
            if (bit0 == 1)digitalWrite(sol1, LOW);
            if (bit0 == 0)digitalWrite(sol1, HIGH);

            if (bit1 == 1)digitalWrite(sol2, LOW);
            if (bit1 == 0)digitalWrite(sol2, HIGH);

            if (bit2 == 1)digitalWrite(sol3, LOW);
            if (bit2 == 0)digitalWrite(sol3, HIGH);

            if (bit3 == 1)digitalWrite(sol4, LOW);
            if (bit3 == 0)digitalWrite(sol4, HIGH);

            if (bit4 == 1)digitalWrite(sol5, LOW);
            if (bit4 == 0)digitalWrite(sol5, HIGH);

            if (bit5 == 1)digitalWrite(sol6, LOW);
            if (bit5 == 0)digitalWrite(sol6, HIGH);

            if (bit6 == 1)digitalWrite(sol7, LOW);
            if (bit6 == 0)digitalWrite(sol7, HIGH);

            if (bit7 == 1)digitalWrite(sol8, LOW);
            if (bit7 == 0)digitalWrite(sol8, HIGH);

          }//end if val2=1

          if (Val2 == 3) {
            //SOLENOID STUFF HERE
            if (bit0 == 1)digitalWrite(sol9, LOW);
            if (bit0 == 0)digitalWrite(sol9, HIGH);

            if (bit1 == 1)digitalWrite(sol10, LOW);
            if (bit1 == 0)digitalWrite(sol10, HIGH);

            if (bit2 == 1)digitalWrite(sol11, LOW);
            if (bit2 == 0)digitalWrite(sol11, HIGH);

            if (bit3 == 1)digitalWrite(sol12, LOW);
            if (bit3 == 0)digitalWrite(sol12, HIGH);

            if (bit4 == 1)digitalWrite(sol13, LOW);
            if (bit4 == 0)digitalWrite(sol13, HIGH);

            if (bit5 == 1)digitalWrite(sol14, LOW);
            if (bit5 == 0)digitalWrite(sol14, HIGH);

            if (bit6 == 1)digitalWrite(sol15, LOW);
            if (bit6 == 0)digitalWrite(sol15, HIGH);

            if (bit7 == 1)digitalWrite(sol16, LOW);
            if (bit7 == 0)digitalWrite(sol16, HIGH);

          }//end if val2=1

          if (Val2 == 4) {
            //SOLENOID STUFF HERE
            if (bit0 == 1)digitalWrite(sol17, LOW);
            if (bit0 == 0)digitalWrite(sol17, HIGH);

            if (bit1 == 1)digitalWrite(sol18, LOW);
            if (bit1 == 0)digitalWrite(sol18, HIGH);

            if (bit2 == 1)digitalWrite(sol19, LOW);
            if (bit2 == 0)digitalWrite(sol19, HIGH);

            if (bit3 == 1)digitalWrite(sol20, LOW);
            if (bit3 == 0)digitalWrite(sol20, HIGH);

          }//end if val2=1
        }//end if Val 7 == closing char 44
      }//end if Val 1 == opening char 4

    }//END WHILE
  }//END IF
  delay(20);

}//--(end main loop )---//ID for Solenoids and PPC, Serial comm with MAX


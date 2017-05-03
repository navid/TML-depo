//ID for each
#include <Wire.h>
#include <Adafruit_MCP4725.h>

Adafruit_MCP4725 dac;

/*-----( Declare Variables )-----*/

int Val1 = 0;//open symbol =4
int Val2 = -1;//Which Component
int Val3 = -1;//Val
int Val4 = -1;//closing symbol =44

// declaring individual relays
int sol1 = 10;
int sol2 = 9;
int sol3 = 8;
int sol4 = 7;
int sol5 = 6;
int sol6 = 5;
int sol7 = 4;
int sol8 = 3;



void setup() /****** SETUP: RUNS ONCE ******/
{
  // define pins
  pinMode(sol1, OUTPUT);
  pinMode(sol2, OUTPUT);
  pinMode(sol3, OUTPUT);
  pinMode(sol4, OUTPUT);
  pinMode(sol5, OUTPUT);
  pinMode(sol6, OUTPUT);
  pinMode(sol7, OUTPUT);
  pinMode(sol8, OUTPUT);


  dac.begin(0x62);

  Serial.begin (115200);
}//--(end setup )---

// 4 1 222 44

void loop()    /****** LOOP: RUNS CONSTANTLY ******/
{
  // 0 0 0 0 0 0 0 0 1 1 1 1

  if (Serial.available()) {
    while (Serial.available()) {

      Val1 = Serial.read ();//open char

      if (Val1 == 4) {
        //Val2 = Serial.read ();//ID
        Val3 = Serial.read ();//Value
       // Val4 = Serial.read ();//Closing char
        //FOR Solenoids
        byte bit0 = bitRead(Val3, 7);
        byte bit1 = bitRead(Val3, 6);
        byte bit2 = bitRead(Val3, 5);
        byte bit3 = bitRead(Val3, 4);
        byte bit4 = bitRead(Val3, 3);
        byte bit5 = bitRead(Val3, 2);
        byte bit6 = bitRead(Val3, 1);
        byte bit7 = bitRead(Val3, 0);
       // if (Val4 == 44) {
          //RECEIVED EVERYTHING
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


      //  }//end if Val 4 == closing char 44
      }//end if Val 1 == opening char 4

      if (Val1 == 6) {
        //Val2 = Serial.read ();//ID
        Val3 = Serial.read ();//Value
       // Val4 = Serial.read ();//Closing char
       // if (Val4 == 44) {
          //PPC STUFF
          dac.setVoltage(Val3*16, true);
       // }// if 44

      }//if 6

    }//END WHILE
  }//END IF
  delay(20);

}//--(end main loop )---

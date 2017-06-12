//Organ 18 pipes and 8 peice integration
//Authors Nima Navab, Thierry Dumont
//Last Edit 2017-05-24
#include <Wire.h>
#include <Adafruit_MCP4725.h>

Adafruit_MCP4725 dac18;
Adafruit_MCP4725 dac8;


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


/*--------
  18 Peices ID 2 - 3 - 4
  --------*/
// declaring individual relays
//Last Board
int sol1_1 = 38;
int sol1_2 = 40;
int sol1_3 = 42;
int sol1_4 = 44;
int sol1_5 = 46;
int sol1_6 = 48;
int sol1_7 = 50;
int sol1_8 = 52;

//Mid board

int sol1_9 = 36;
int sol1_10 = 34;
int sol1_11 = 32;
int sol1_12 = 30;
int sol1_13 = 28;
int sol1_14 = 26;
int sol1_15 = 24;
int sol1_16 = 22;

//First board

int sol1_17 = 53;
int sol1_18 = 51;
int sol1_19 = 49;
int sol1_20 = 47;


/*--------
  8 Peices ID 5
  --------*/
//Last Board
int sol2_1 = 23;
int sol2_2 = 25;
int sol2_3 = 27;
int sol2_4 = 29;
int sol2_5 = 31;
int sol2_6 = 33;
int sol2_7 = 35;
int sol2_8 = 37;



void setup() /****** SETUP: RUNS ONCE ******/
{

  /*--------
    18 Peices
    --------*/
  // define pins
  // 1st 8-chan
  pinMode(sol1_1, OUTPUT);
  pinMode(sol1_2, OUTPUT);
  pinMode(sol1_3, OUTPUT);
  pinMode(sol1_4, OUTPUT);
  pinMode(sol1_5, OUTPUT);
  pinMode(sol1_6, OUTPUT);
  pinMode(sol1_7, OUTPUT);
  pinMode(sol1_8, OUTPUT);

  //2nd 8-chan
  pinMode(sol1_9, OUTPUT);
  pinMode(sol1_10, OUTPUT);
  pinMode(sol1_11, OUTPUT);
  pinMode(sol1_12, OUTPUT);
  pinMode(sol1_13, OUTPUT);
  pinMode(sol1_14, OUTPUT);
  pinMode(sol1_15, OUTPUT);
  pinMode(sol1_16, OUTPUT);

  //4 sol1_enoids board
  pinMode(sol1_17, OUTPUT);
  pinMode(sol1_18, OUTPUT);
  pinMode(sol1_19, OUTPUT);
  pinMode(sol1_20, OUTPUT);

  /*--------
    8 Peices
    --------*/
  pinMode(sol2_1, OUTPUT);
  pinMode(sol2_2, OUTPUT);
  pinMode(sol2_3, OUTPUT);
  pinMode(sol2_4, OUTPUT);
  pinMode(sol2_5, OUTPUT);
  pinMode(sol2_6, OUTPUT);
  pinMode(sol2_7, OUTPUT);
  pinMode(sol2_8, OUTPUT);
  dac18.begin(0x62); // 18  ORGAN DAC //'18dac'
  dac8.begin(0x63); // 8   ORGAN DAC //'8dac'

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
        //FOR solenoids
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
            dac18.setVoltage(PPCVAL_1, true);
          }//Val2 == 1

          if (Val2 == 2) {
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
            dac8.setVoltage(PPCVAL_1, true);
          }//Val2 == 1


          /*
            18 peice org ID == 2 || 3 ||4
          */
          if (Val2 == 3) {
            //SOLENOID STUFF HERE
            if (bit0 == 1)digitalWrite(sol1_1, HIGH);
            if (bit0 == 0)digitalWrite(sol1_1, LOW);

            if (bit1 == 1)digitalWrite(sol1_2, HIGH);
            if (bit1 == 0)digitalWrite(sol1_2, LOW);

            if (bit2 == 1)digitalWrite(sol1_3, HIGH);
            if (bit2 == 0)digitalWrite(sol1_3, LOW);

            if (bit3 == 1)digitalWrite(sol1_4, HIGH);
            if (bit3 == 0)digitalWrite(sol1_4, LOW);

            if (bit4 == 1)digitalWrite(sol1_5, HIGH);
            if (bit4 == 0)digitalWrite(sol1_5, LOW);

            if (bit5 == 1)digitalWrite(sol1_6, HIGH);
            if (bit5 == 0)digitalWrite(sol1_6, LOW);

            if (bit6 == 1)digitalWrite(sol1_7, HIGH);
            if (bit6 == 0)digitalWrite(sol1_7, LOW);

            if (bit7 == 1)digitalWrite(sol1_8, HIGH);
            if (bit7 == 0)digitalWrite(sol1_8, LOW);

          }//end if val2=2

          if (Val2 == 4) {
            //SOLENOID STUFF HERE
            if (bit0 == 1)digitalWrite(sol1_9, HIGH);
            if (bit0 == 0)digitalWrite(sol1_9, LOW);

            if (bit1 == 1)digitalWrite(sol1_10, HIGH);
            if (bit1 == 0)digitalWrite(sol1_10, LOW);

            if (bit2 == 1)digitalWrite(sol1_11, HIGH);
            if (bit2 == 0)digitalWrite(sol1_11, LOW);

            if (bit3 == 1)digitalWrite(sol1_12, HIGH);
            if (bit3 == 0)digitalWrite(sol1_12, LOW);

            if (bit4 == 1)digitalWrite(sol1_13, HIGH);
            if (bit4 == 0)digitalWrite(sol1_13, LOW);

            if (bit5 == 1)digitalWrite(sol1_14, HIGH);
            if (bit5 == 0)digitalWrite(sol1_14, LOW);

            if (bit6 == 1)digitalWrite(sol1_15, HIGH);
            if (bit6 == 0)digitalWrite(sol1_15, LOW);

            if (bit7 == 1)digitalWrite(sol1_16, HIGH);
            if (bit7 == 0)digitalWrite(sol1_16, LOW);

          }//end if val2=3

          if (Val2 == 5) {
            //SOLENOID STUFF HERE
            if (bit0 == 1)digitalWrite(sol1_17, HIGH);
            if (bit0 == 0)digitalWrite(sol1_17, LOW);

            if (bit1 == 1)digitalWrite(sol1_18, HIGH);
            if (bit1 == 0)digitalWrite(sol1_18, LOW);

            if (bit2 == 1)digitalWrite(sol1_19, HIGH);
            if (bit2 == 0)digitalWrite(sol1_19, LOW);

            if (bit3 == 1)digitalWrite(sol1_20, HIGH);
            if (bit3 == 0)digitalWrite(sol1_20, LOW);

          }//end if val2=4

          /*
            8 peice org ID == 5
          */
          if (Val2 == 6) {
            //SOLENOID STUFF HERE
            if (bit0 == 1)digitalWrite(sol2_1, HIGH);
            if (bit0 == 0)digitalWrite(sol2_1, LOW);

            if (bit1 == 1)digitalWrite(sol2_2, HIGH);
            if (bit1 == 0)digitalWrite(sol2_2, LOW);

            if (bit2 == 1)digitalWrite(sol2_3, HIGH);
            if (bit2 == 0)digitalWrite(sol2_3, LOW);

            if (bit3 == 1)digitalWrite(sol2_4, HIGH);
            if (bit3 == 0)digitalWrite(sol2_4, LOW);

            if (bit4 == 1)digitalWrite(sol2_5, HIGH);
            if (bit4 == 0)digitalWrite(sol2_5, LOW);

            if (bit5 == 1)digitalWrite(sol2_6, HIGH);
            if (bit5 == 0)digitalWrite(sol2_6, LOW);

            if (bit6 == 1)digitalWrite(sol2_7, HIGH);
            if (bit6 == 0)digitalWrite(sol2_7, LOW);

            if (bit7 == 1)digitalWrite(sol2_8, HIGH);
            if (bit7 == 0)digitalWrite(sol2_8, LOW);

          }//end if val2=5


        }//end if Val 7 == closing char 44
      }//end if Val 1 == opening char 4

    }//END WHILE
  }//END IF
  delay(20);

}//--(end main loop )---//ID for Solenoids and PPC, Serial comm with MAX


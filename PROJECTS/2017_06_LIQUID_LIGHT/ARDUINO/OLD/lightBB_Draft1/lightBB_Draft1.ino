//LIQUID LIGHT
//Light, Pump & Solenoid Valves, Serial comm with MAX
//Authors Nima Navab, Thierry Dumont
//Last Edit 2017-06-05

/*-----( Declare Variables )-----*/

int Val1 = 0;// Openning Tag = 4
int Val2 = 0;// Component Tag: 1=light || 2=motor || 3=solenoid
int Val3 = 0;//Val 1
int Val4 = 0;//Val 2
int Val5 = 0;//val 3
int Val6 = 0;// Closing tag = 44

// declaring individual relays
int sol1 = 2;
int sol2 = 4;
int sol3 = 5;
int sol4 = 6;
int sol5 = 7;

// declaring light & motor
int lightPin = 9;
int motorPin = 11;

void setup() /****** SETUP: RUNS ONCE ******/
{
  // define pins
  pinMode(sol1, OUTPUT);
  pinMode(sol2, OUTPUT);
  pinMode(sol3, OUTPUT);
  pinMode(sol4, OUTPUT);
  pinMode(sol5, OUTPUT);
  
  Serial.begin (115200);
}//--(end setup )---

void loop()    /****** LOOP: RUNS CONSTANTLY ******/
{
  // shut off light & motor on start
  analogWrite(lightPin, 0);
  analogWrite(motorPin, 0);
  
  if (Serial.available()) {
    while (Serial.available()) {
      // 4 1 2 2 2 44
      Val1 = Serial.read ();//open char

      if (Val1 == 4) {
        Val2 = Serial.read ();//ID
        Val3 = Serial.read ();//Value 1
        Val4 = Serial.read ();//Value 2
        Val5 = Serial.read ();//Value 3
        Val6 = Serial.read ();//Closing char
        //FOR Solenoids
        byte bit0 = bitRead(Val3, 4);
        byte bit1 = bitRead(Val3, 3);
        byte bit2 = bitRead(Val3, 2);
        byte bit3 = bitRead(Val3, 1);
        byte bit4 = bitRead(Val3, 0);
        if (Val7 == 44) {
          //check if received last value of message
          if (Val2 == 1) {
            //light
            //assemble all digits back into a long number
            String V3 = String(Val3);
            String V4 = String(Val4);
            String V5 = String(Val5);
            String light_StringConcat = V3;
            light_StringConcat +=  V4;
            light_StringConcat +=  V5;
            light_StringConcat +=  V6;
            int lightVal = PPC_StringConcat.toInt();
            dac.setVoltage(PPCVAL_1, true);
          }//Val2 == 1)
          
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

          }//end if val2=2



        }//end if Val 7 == closing char 44
      }//end if Val 1 == opening char 4

    }//END WHILE
  }//END IF
  delay(20);

}//--(end main loop )---

//LIQUID LIGHT
//Light, Pump & Solenoid Valves, Serial comm with MAX
//Authors Nima Navab, Thierry Dumont
//Last Edit 2017-05-06

/*-----( Declare Variables )-----*/

int Val1 = 0;// Openning Tag = 4
int Val2 = -1;// Component Tag: 1=light || 2=motor || 3=solenoid
int Val3 = -1;// Val 1
int Val4 = -1;// Val 2
int Val5 = -1;// Val 3
int Val6 = -1;// Closing Tag = 44

// Solenoids
int sol1 = 2;
int sol2 = 4;
int sol3 = 10;
int sol4 = 6;
int sol5 = 7;

int lightPin = 9;
int motorPin = 11;

void setup() /****** SETUP: RUNS ONCE ******/
{
  // define pins
  pinMode(lightPin, OUTPUT);
  pinMode(motorPin, OUTPUT);
  pinMode(sol1, OUTPUT);
  pinMode(sol2, OUTPUT);
  pinMode(sol3, OUTPUT);
  pinMode(sol4, OUTPUT);
  pinMode(sol5, OUTPUT);

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
        Val6 = Serial.read ();//Closing char
        
        //FOR solenoids
        byte bit0 = bitRead(Val3, 4);
        byte bit1 = bitRead(Val3, 3);
        byte bit2 = bitRead(Val3, 2);
        byte bit3 = bitRead(Val3, 1);
        byte bit4 = bitRead(Val3, 0);
        
        if (Val6 == 44) {
          //check if received last value of message

          // LIGHT
          if (Val2 == 1) {
            //assemble all digits back into a long number
            String V3 = String(Val3);
            String V4 = String(Val4);
            String V5 = String(Val5);
            String _lightVal = V3;
            _lightVal +=  V4;
            _lightVal +=  V5;
            int lightVal_ = _lightVal.toInt();
            analogWrite(lightPin, lightVal_);
          }//Val2 == 1

          // MOTOR
          if (Val2 == 2) {
            //assemble all digits back into a long number
            String V3 = String(Val3);
            String V4 = String(Val4);
            String V5 = String(Val5);
            String _motorVal = V3;
            _motorVal +=  V4;
            _motorVal +=  V5;
            int motorVal_ = _motorVal.toInt();
            if (motorVal_ == 1) motorVal_ = 0;
            analogWrite(motorPin, motorVal_);
          }//Val2 == 1

          // SOLENOIDS
          if (Val2 == 3) {
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

          }//end if val2=3
        }//end if Val 7 == closing char 44
      }//end if Val 1 == opening char 4

    }//END WHILE
  }//END IF
  delay(35);

}//--(end main loop )---//ID for Solenoids/ motor + light, Serial comm with MAX


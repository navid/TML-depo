//LIQUID LIGHT
//Light, Pump & Solenoid Valves, Serial comm with MAX
//Authors Nima Navab
//Last Edit 2017-06-05

#define FIELDS 2

int type; // 111 = light || 222 = motor || 333 = solenoids
int value;

int lightPin = 9;
int motorPin = 11;

// declaring individual relays
int sol1 = 2;
int sol2 = 4;
int sol3 = 5;
int sol4 = 6;
int sol5 = 7;

void setup()
{
  // define pins
  pinMode(lightPin, OUTPUT);
  pinMode(motorPin, OUTPUT);
  pinMode(sol1, OUTPUT);
  pinMode(sol2, OUTPUT);
  pinMode(sol3, OUTPUT);
  pinMode(sol4, OUTPUT);
  pinMode(sol5, OUTPUT);

  Serial.begin(9600);
  //while (! Serial);
}

void loop() {
  // shut off light & motor on start
  //    analogWrite(lightPin, 0);
  //    analogWrite(motorPin, 0);

  if (Serial.available() >= FIELDS) {
    while (Serial.available()) {
      int type = Serial.read();
      int value = Serial.read();

      // SOLENOIDS
      if (type == 333) {
        byte bit0 = bitRead(value, 7);
        byte bit1 = bitRead(value, 6);
        byte bit2 = bitRead(value, 5);
        byte bit3 = bitRead(value, 4);
        byte bit4 = bitRead(value, 3);
        byte bit5 = bitRead(value, 2);
        byte bit6 = bitRead(value, 1);
        byte bit7 = bitRead(value, 0);

        if (bit0 == 0)digitalWrite(sol1, LOW);
        if (bit0 == 1)digitalWrite(sol1, HIGH);

        if (bit1 == 0)digitalWrite(sol2, LOW);
        if (bit1 == 1)digitalWrite(sol2, HIGH);

        if (bit2 == 0)digitalWrite(sol3, LOW);
        if (bit2 == 1)digitalWrite(sol3, HIGH);

        if (bit3 == 0)digitalWrite(sol4, LOW);
        if (bit3 == 1)digitalWrite(sol4, HIGH);

        if (bit4 == 0)digitalWrite(sol5, LOW);
        if (bit4 == 1)digitalWrite(sol5, HIGH);

        if (bit5 == 0)digitalWrite(sol1, LOW);
        if (bit5 == 1)digitalWrite(sol1, HIGH);

        if (bit6 == 0)digitalWrite(sol2, LOW);
        if (bit6 == 1)digitalWrite(sol2, HIGH);

        if (bit7 == 0)digitalWrite(sol3, LOW);
        if (bit7 == 1)digitalWrite(sol3, HIGH);
      }

      // LIGHT
      if (type == 111) {
        //analogWrite(lightPin, value);
        if (value >= 42 && value <= 255) {
          if (value == 42) value == 0;
          analogWrite(lightPin, value);
        }
      }

      // MOTOR
      if (type == 222) {
        if (value >= 1 && value <= 255) {
          if (value == 1) value = 0;
          analogWrite(motorPin, value);
        }
      }
    }
  }

  delay(20);
}

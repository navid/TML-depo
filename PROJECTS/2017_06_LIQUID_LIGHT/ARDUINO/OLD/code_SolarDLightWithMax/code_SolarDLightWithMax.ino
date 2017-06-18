#define FIELDS 2

int lightPin = 9;
int motorPin = 11;

int type;
int value;

void setup()
{
  pinMode(lightPin, OUTPUT);
  pinMode(motorPin, OUTPUT);
  Serial.begin(9600);
  while (! Serial);
}

void loop() {
  if(Serial.available() >= FIELDS){
    int type = Serial.read();
    int value = Serial.read();

    if (type == 111){
      if (value >= 42 && value <= 255) {
        if (value == 42) value == 0;
        analogWrite(lightPin, value);
      }
    }

    if (type == 222){
      if (value >= 1 && value <= 255) {
        if (value == 1) value = 0;
        analogWrite(motorPin, value);
      }
    }
    
  }
}

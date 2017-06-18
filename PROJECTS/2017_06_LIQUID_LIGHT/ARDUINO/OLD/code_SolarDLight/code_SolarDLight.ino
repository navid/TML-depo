#define INPUT_SIZE 30

int lightPin = 10;
int motorPin = 3;

String message;
String strLight;
String strDrop;

int brightness;
int speeed;

void setup()
{
  pinMode(lightPin, OUTPUT);
  pinMode(motorPin, OUTPUT);
  Serial.begin(9600);
  while (! Serial);
  Serial.println("(dr / li) 0 to 255");
}

void loop() {

  //form for water: "dr 123"
  //form for light: "li 123"
  if (Serial.available())
  {

    message = Serial.readString();

    if (message.substring(0,2) == "dr") {
      strDrop = message.substring(3);
      speeed = strDrop.toInt();
  
      if (speeed >= 1 && speeed <= 255) {
        if (speeed == 1) speeed = 0;
        analogWrite(motorPin, speeed);
      }
    }
    else if (message.substring(0,2) == "li") {
      strLight = message.substring(3);
      brightness = strLight.toInt();
  
      if (brightness >= 1 && brightness <= 255) {
        if (brightness == 1) brightness = 0;
        analogWrite(lightPin, brightness);
      }
  }

    
  }

}

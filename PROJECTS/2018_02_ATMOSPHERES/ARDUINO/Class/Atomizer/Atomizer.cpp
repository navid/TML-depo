#include "Atomizer.h" //include the declaration for this class

//const byte atomizerPin = 13; //use the LED @ Arduino pin 13, this should not change so make it const (constant)

//<<constructor>> setup the LED, make pin 13 an OUTPUT
Atomizer::Atomizer() {
 
}



//<<destructor>>
Atomizer::~Atomizer() {
  /*nothing to destruct*/
}

void Atomizer::set_Pin(int val) {
  pinID = val;
  pinMode(pinID, OUTPUT); //make that pin an OUTPUT
}
//turn the LED on
void Atomizer::on(int intensity) {
  pinIntensity = intensity;
  analogWrite(pinID, pinIntensity); //set the pin HIGH and thus turn LED on
}

//turn the LED off
void Atomizer::off() {
  analogWrite(pinID, 0); //set the pin LOW and thus turn LED off
}

//blink the LED in a period equal to paramterer -time.
void Atomizer::blink(int time) {
  on(255);                   //turn LED on
  delay(time / 2); //wait half of the wanted period
  off();                  //turn LED off
  delay(time / 2); //wait the last half of the wanted period
}

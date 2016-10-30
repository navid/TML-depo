/* simple arduino sketch to turn the on-board led on and off from max/msp
http://cycling74.com/forums/topic.php?id=34141
*/

# define LED 13 // the on-board LED
int maxData = 0; // byte sent from max

void setup()
{
Serial.begin(9600); // init the serial port
pinMode(LED, OUTPUT); // make pin 13 an output
}

void loop()
{
while(Serial.available() > 0) {
maxData = Serial.read();
}
if(maxData == 1)digitalWrite(LED, HIGH); // turn led on
if(maxData == 0)digitalWrite(LED, LOW); // turn led off
}



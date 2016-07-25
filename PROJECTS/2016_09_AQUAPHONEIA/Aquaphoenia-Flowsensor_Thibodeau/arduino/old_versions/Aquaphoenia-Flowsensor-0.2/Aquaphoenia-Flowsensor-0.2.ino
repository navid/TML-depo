// reading liquid flow rate using Seeeduino and Water Flow Sensor from Seeedstudio.com
// Code adapted by Charles Gantt from PC Fan RPM code written by Crenn @thebestcasescenario.com
// http:/themakersworkbench.com http://thebestcasescenario.com http://seeedstudio.com
 
volatile int FlowCount[5] = {0,0,0,0,0}; //measuring the rising edges of the signal
int Calc;
int outputtestpin = 7; //pin for testing output
int hallsensor[5] = {2,3,4,5,6};    //The pin location of the sensor
int measureCount = 0;
int testCount = 0;

void rpm0 ()     //This is the function that the interupt calls 
{ 
  FlowCount[0]++;  //This function measures the rising and falling edge of the hall effect sensors signal
} 
// The setup() method runs once, when the sketch starts
void setup() //
{ 
  Serial.begin(9600); //This is the setup function where the serial port is initialised,
  pinMode(outputtestpin, OUTPUT);
  pinMode(hallsensor[0], INPUT); //initializes digital pin 2 as an input
  attachInterrupt(0, rpm0, RISING); //and the interrupt is attached
  Serial.write(digitalPinToInterrupt(hallsensor[0]));
} 
// the loop() method runs over and over again,
// as long as the Arduino has power
void loop ()    
{
  measureCount++;
  if (measureCount > 16)
  {
    measureCount = 0;
  }
  FlowCount[0] = 0;   //Set NbTops to 0 ready for calculations
  sei();      //Enables interrupts
  //delay (1000);   //Wait 0.5 seconds
  //Serial.print(measureCount,DEC); //testing
  //delay (1000);   //Wait 0.5 seconds
  
  testCount = 0;
  while(testCount < 10)
  {
    testCount++;
    digitalWrite(outputtestpin,HIGH);
    delay(100);
    digitalWrite(outputtestpin,LOW);
  }
  
  cli();      //Disable interrupts
  Calc = FlowCount[0];
  //Calc = (NbTopsFan * 60 / 7.5); //(Pulse frequency x 60) / 7.5Q, = flow rate in L/hour 
  Serial.write (Calc); //Prints the number calculated above
  //Serial.print (" L/hour\r\n"); //Prints "L/hour" and returns a  new line
}

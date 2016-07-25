// reading liquid flow rate using Seeeduino and Water Flow Sensor from Seeedstudio.com
// Code adapted by Charles Gantt from PC Fan RPM code written by Crenn @thebestcasescenario.com
// http:/themakersworkbench.com http://thebestcasescenario.com http://seeedstudio.com
 
volatile int FlowCount; //measuring the rising edges of the signal
int Calc;
int outputtestpin = 7; //pin for testing output
int hallsensor[5] = {2,3,4,5,6};    //The pin location of the sensor
int measureCount = 0;
int testCount = 0;
int timeDivision = 4;
bool TESTING = true;

void rpm0 ()     //This is the function that the interupt calls 
{ 
  FlowCount++;  //This function measures the rising and falling edge of the hall effect sensors signal
} 
// The setup() method runs once, when the sketch starts
void setup() //
{ 
  pinMode(outputtestpin, OUTPUT);
  pinMode(hallsensor[0], INPUT); //initializes digital pin 2 as an input
  Serial.begin(9600); //This is the setup function where the serial port is initialised,
  attachInterrupt(0, rpm0, RISING); //and the interrupt is attached
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
  FlowCount = 0;   //Set NbTops to 0 ready for calculations
  sei();      //Enables interrupts
  //delay (1000);   //Wait 0.5 seconds
  //Serial.print(measureCount,DEC); //testing
  //delay (1000);   //Wait 0.5 seconds
  
  //if you turn testing ON you will generate a test pulse
  //that you can wire up to any of the inputs to test them.
  //(connect digital pin 7 to any of the input pins)
  if (TESTING == true)
  {
    testCount = 0;
    while(testCount < 9)
    {
      testCount++;
      digitalWrite(outputtestpin,HIGH);
      delay(100);
      digitalWrite(outputtestpin,LOW);
    }
  }
  else
  {
    delay(1000);
  }
  
  cli();      //Disable interrupts
  Calc = FlowCount;
  //Calc = (NbTopsFan * 60 / 7.5); //(Pulse frequency x 60) / 7.5Q, = flow rate in L/hour 
  Serial.print (Calc); //Prints the number calculated above
  //Serial.print (" L/hour\r\n"); //Prints "L/hour" and returns a  new line
}

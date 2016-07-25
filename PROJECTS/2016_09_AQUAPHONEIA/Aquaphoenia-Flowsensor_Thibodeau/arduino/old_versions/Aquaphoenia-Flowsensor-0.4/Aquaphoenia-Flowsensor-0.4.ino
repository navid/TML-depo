// Testing variables
volatile bool isr_flag = false;
int count = 0;

void setup()
{
  cli(); //disable interrupts
  
  // initialize Timer1
  TCCR1A = 0;    // set entire TCCR1A register to 0
  TCCR1B = 0;    // set entire TCCR1B register to 0 
                 // (as we do not know the initial  values) 
  
  // enable Timer1 overflow interrupt:
  TIMSK1 |= (1 << TOIE1);
  // Preload with value 3036
  //use 64886 for 100Hz
  //use 64286 for 50 Hz
  //use 34286 for 2 Hz
  TCNT1=0x0BDC;
  // Set CS10 bit so timer runs at clock speed: (no prescaling)
  TCCR1B |= (1 << CS12); // Sets bit CS12 in TCCR1B
    
  Serial.begin(9600);
  Serial.print(0);
  sei();
}

ISR(TIMER1_OVF_vect)
{
  isr_flag = true;
  TCNT1=0x0BDC; // reload the timer preload
}

void loop()
{
  if (isr_flag == true)
  {
    count++;
    if (count >= 10)
    {
      count = 0;
    }
    Serial.print(count);
    
    isr_flag = false;
  }
}

// Testing variables
volatile bool isr_flag = false;
int count = 0;

// Timer variables
int compare_count = 0x2AB98;//1s 0xAF;//1ms

// Timer0 compare A interrupt
SIGNAL(TIMER1_COMPA_vect)
{
  isr_flag = true;
}

void setup()
{
  cli(); //disable interrupts
  // Timer0 is already used for millis() - we'll just interrupt somewhere
  // in the middle and call the "Compare A" function below
  OCR0A = compare_count;
  TIMSK0 |= _BV(OCIE0A);
  
  // initialize Timer1
  TCCR1A = 0;    // set entire TCCR1A register to 0
  TCCR1B = 0;    // set entire TCCR1B register to 0 
                 // (as we do not know the initial  values) 
  
  // enable Timer1 overflow interrupt:
//  TIMSK1 | = (1 << TOIE1); //Atmega8 has no TIMSK1 but a TIMSK register
  
  // Set CS10 bit so timer runs at clock speed: (no prescaling)
  TCCR1B |= (1 << CS10); // Sets bit CS10 in TCCR1B
    
  Serial.begin(9600);
  sei();
}

void loop()
{
  if (isr_flag = true)
  {
    if (count >= 10)
    {
      count = 0;
    }
    count++;
    Serial.write(count);
    
    isr_flag = false;
  }
}

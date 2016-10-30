int sol1 = 1;
int sol2 = 2;
int sol3 = 3;
int sol4 = 4;
int sol5 = 5;
int sol6 = 6;
int sol7 = 7;
int sol8 = 8;

void setup() {

  pinMode(sol1, OUTPUT);
  pinMode(sol2, OUTPUT);
  pinMode(sol3, OUTPUT);
  pinMode(sol4, OUTPUT);
  pinMode(sol5, OUTPUT);
  pinMode(sol6, OUTPUT);
  pinMode(sol7, OUTPUT);
  pinMode(sol8, OUTPUT);

}

void loop() {
  
  digitalWrite(1, LOW); //activates solenoid
  delay(500);              
  digitalWrite(1, HIGH);//deactivate solenoid
  delay(200);         
  
  digitalWrite(2, LOW); //activates solenoid
  delay(100);              
  digitalWrite(2, HIGH);//deactivate solenoid
  delay(100);         
  
  digitalWrite(3, LOW); //activates solenoid
  delay(50);              
  digitalWrite(3, HIGH);//deactivate solenoid
  delay(50);         
  
  digitalWrite(4, LOW); //activates solenoid
  delay(100);              
  digitalWrite(4, HIGH);//deactivate solenoid
  delay(100);         
 
  digitalWrite(5, LOW); //activates solenoid
  delay(20);              
  digitalWrite(5, HIGH);//deactivate solenoid
  delay(40);                     

  digitalWrite(6, LOW); //activates solenoid
  delay(100);              
  digitalWrite(6, HIGH);//deactivate solenoid
  delay(200);       

  digitalWrite(7, LOW); //activates solenoid
  delay(50);              
  digitalWrite(7, HIGH);//deactivate solenoid
  delay(100);      

  digitalWrite(8, LOW); //activates solenoid
  delay(200);              
  digitalWrite(8, HIGH);//deactivate solenoid
  delay(200);       
}

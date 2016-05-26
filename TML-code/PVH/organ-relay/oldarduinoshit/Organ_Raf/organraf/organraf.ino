void setup(){
 Serial.begin(9600);
}

void loop(){
 if(Serial.available() >= 8){
   char number1[3] = { Serial.read(), Serial.read() , '\0'};
   Serial.read();//flush the delim
   char number2[3] = { Serial.read(), Serial.read() , '\0' };
   Serial.read();//flush the delim
   char number3[3] = { Serial.read(), Serial.read() , '\0' };
 
   Serial.println("Debug: ");
   Serial.print("number1: ");
   Serial.println(number1);
   Serial.print("number2: ");
   Serial.println(number2);
   Serial.print("number3: ");
   Serial.println(number3);
 }
}

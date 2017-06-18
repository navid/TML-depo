// for incoming Max serial data
int maxByte = 0;   

// declaring individual relays
int sol1 = 2;
int sol2 = 4;
int sol3 = 5;
int sol4 = 6;
int sol5 = 7;
int sol6 = 2;
int sol7 = 4;
int sol8 = 5;

void setup() {
        // open serial port @ rate of 9600bps
        Serial.begin(9600);
        
        // define pins
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


        // send data only when you receive data:
        if (Serial.available() > 0) {
                // read the incoming byte:
                maxByte = Serial.read();
                
                byte bit0 = bitRead(maxByte, 7);
                byte bit1 = bitRead(maxByte, 6);
                byte bit2 = bitRead(maxByte, 5);
                byte bit3 = bitRead(maxByte, 4);
                byte bit4 = bitRead(maxByte, 3);
                byte bit5 = bitRead(maxByte, 2);  
                byte bit6 = bitRead(maxByte, 1);
                byte bit7 = bitRead(maxByte, 0);
                
                if (bit0 == 1)digitalWrite(sol1, LOW);
                if (bit0 == 0)digitalWrite(sol1, HIGH);
                
                if (bit1 == 1)digitalWrite(sol2, LOW);
                if (bit1 == 0)digitalWrite(sol2, HIGH);
                
                if (bit2 == 1)digitalWrite(sol3, LOW);
                if (bit2 == 0)digitalWrite(sol3, HIGH);
                
                if (bit3 == 1)digitalWrite(sol4, LOW);
                if (bit3 == 0)digitalWrite(sol4, HIGH);
                
                if (bit4 == 1)digitalWrite(sol5, LOW);
                if (bit4 == 0)digitalWrite(sol5, HIGH);
                
                if (bit5 == 1)digitalWrite(sol6, LOW);
                if (bit5 == 0)digitalWrite(sol6, HIGH);
                
                if (bit6 == 1)digitalWrite(sol7, LOW);
                if (bit6 == 0)digitalWrite(sol7, HIGH);
                
                if (bit7 == 1)digitalWrite(sol8, LOW);
                if (bit7 == 0)digitalWrite(sol8, HIGH);
        }
}

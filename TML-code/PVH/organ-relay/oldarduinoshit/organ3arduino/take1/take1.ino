// for incoming serial data
int maxByte = 0;   

// for individual relays
int sol1 = 1;
int sol2 = 2;
int sol3 = 3;
int sol4 = 4;
int sol5 = 5;
int sol6 = 6;
int sol7 = 7;
int sol8 = 8;

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
                
                byte bit0 = bitRead(maxByte, 0);
                byte bit1 = bitRead(maxByte, 1);
                byte bit2 = bitRead(maxByte, 2);
                byte bit3 = bitRead(maxByte, 3);
                byte bit4 = bitRead(maxByte, 4);
                byte bit5 = bitRead(maxByte, 5);
                byte bit6 = bitRead(maxByte, 6);
                byte bit7 = bitRead(maxByte, 7);
                
                if (bit0 == 1)digitalWrite(1, LOW);
                if (bit0 == 0)digitalWrite(1, HIGH);
                
                if (bit1 == 1)digitalWrite(2, LOW);
                if (bit1 == 0)digitalWrite(2, HIGH);
                
                if (bit2 == 1)digitalWrite(3, LOW);
                if (bit2 == 0)digitalWrite(3, HIGH);
                
                if (bit3 == 1)digitalWrite(4, LOW);
                if (bit3 == 0)digitalWrite(4, HIGH);
                
                if (bit4 == 1)digitalWrite(5, LOW);
                if (bit4 == 0)digitalWrite(5, HIGH);
                
                if (bit5 == 1)digitalWrite(6, LOW);
                if (bit5 == 0)digitalWrite(6, HIGH);
                
                if (bit6 == 1)digitalWrite(7, LOW);
                if (bit6 == 0)digitalWrite(7, HIGH);
                
                if (bit7 == 1)digitalWrite(8, LOW);
                if (bit7 == 0)digitalWrite(8, HIGH);
                


                // print received byte
                Serial.println(maxByte, BIN);
        }
}
 

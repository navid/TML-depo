#ifndef Atomizer_H
#define Atomizer_H
 
#include <Arduino.h>
 
class Atomizer {
public:
        int pinID;
        int pinIntensity;
        Atomizer();
        ~Atomizer();
        void set_Pin(int val);
        void on(int intensity);
        void off();
        void blink(int time);
};
 
#endif

//
// This is tested and works!
//

//
// I tested a similar version in JS and it worked
// No guarantees!!
//

// Define number of pieces
const int numberOfPieces = 8;
String pieces[numberOfPieces];

// This will be the buffered string from Serial.read()
// up until you hit a \n
// Should look something like "123,456,789,0"
String input = "";

// Keep track of current position in array
int counter = 0;

// Keep track of the last comma so we know where to start the substring
int lastIndex = 0;

void setup(){
  Serial.begin(9600);  
}

void loop() {

  // Check for data coming in from serial
  if (Serial.available() > 0) {
    
    // Read the first byte and store it as a char
    char ch = Serial.read();
    
    // Do all the processing here since this is the end of a line
    if (ch == '\n') {

      for (int i = 0; i < input.length(); i++) {
        // Loop through each character and check if it's a comma
        if (input.substring(i, i+1) == ",") {
        	// Grab the piece from the last index up to the current position and store it
        	pieces[counter] = input.substring(lastIndex, i);
        	// Update the last position and add 1, so it starts from the next character
        	lastIndex = i + 1;
        	// Increase the position in the array that we store into
        	counter++;
        }

        // If we're at the end of the string (no more commas to stop us)
        if (i == input.length() - 1) {
          // Grab the last part of the string from the lastIndex to the end
          pieces[counter] = input.substring(lastIndex, i);
        }
      }
      

      // Clear out string and counters to get ready for the next incoming string
      input = "";
      counter = 0;
      lastIndex = 0;
    }
    else {
      
      //if we havent reached a newline character yet, add the current character to the string
      input += ch;
    }
 Serial.println("Debug: ");
   Serial.print("number1: ");
   Serial.println(pieces[0]);
   Serial.print("number2: ");
   Serial.println(pieces[1]);
   Serial.print("number3: ");
   Serial.println(pieces[2]);
   Serial.print("number4: ");
   Serial.println(pieces[3]);
   Serial.print("number5: ");
   Serial.println(pieces[4]);
   Serial.print("number6: ");
   Serial.println(pieces[5]);
   Serial.print("number7: ");
   Serial.println(pieces[6]);
   Serial.print("number8: ");
   Serial.println(pieces[0]);
  }

  // Data is now available in pieces array
  // pieces[0] is first item
  // pieces[1] is second item, and so on
  // You can call toInt() on the data to convert it to an int

  // ex. int value = pieces[0].toInt();

}

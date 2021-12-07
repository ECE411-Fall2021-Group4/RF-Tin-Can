/* TinyTone for ATtiny85 */ 
// To settup ATtiny85 for Arduino IDE follow either: 
//  a. https://makersportal.com/blog/2018/5/19/attiny85-arduino-board-how-to-flash-the-arduino-bootloader-and-run-a-simple-sketch
//  b. https://create.arduino.cc/projecthub/arjun/programming-attiny85-with-arduino-uno-afb829


// Bellow code uses either 1MHz or 8MHz clocks to generate tones initialized by an audio detection sensor.
// Copied from code on https://www.instructables.com/Play-a-Tune-From-ATTINY85-When-Motion-Detected/

int speaker = 1;   // SPEKER PIN 
int sensor  = 2;   // Analog In Pin 2
int state   = LOW;  
int val     = 0;   // variable to store the sensor status 

void setup(){
  // Using Arduino IDE for setting IO pins on ATtiny85
  pinMode(speaker, OUTPUT); // designates output pin 
  pinMode(sensor, INPUT);   // Initialize sensor as an input
  delay(20000);             // Delay before innitializing 
}

void loop(){
  val = digitalRead(sensor);   
  if (val == HIGH) { // Audio in
    playTune();
  }
  delay(2000);
}



// From this point on is irrelevant to our ECE 411 practicum project.
void TinyTone(unsigned char divisor, unsigned char octave, unsigned long duration){
  /*
  TCCR1 = 0x90 | (8 -octave); // for 1MHz clock
  */
  TCCR1 = 0x90 | (11-octave); // for 8MHz clock
  OCR1C = divisor-1;          // set the OCR
  delay(duration);
  TCCR1 = 0x90;               // stop the counter
}


 
// Audio output frequency spectrum. 
const int Note_BM = 247;
const int Note_C  = 240;
const int Note_CS = 225;
const int Note_D  = 213;
const int Note_DS = 201;
const int Note_E  = 190;
const int Note_F  = 179;
const int Note_FS = 169;
const int Note_G  = 159;
const int Note_GS = 150;
const int Note_A  = 142;
const int Note_AS = 134;
const int Note_B  = 127;
const int Note_Cm  = 120;
const int Note_CSm = 113;
const int Note_Dm  = 106;
const int Note_DSm = 99;
const int Note_Em  = 92;
const int Note_Fm  = 85;
const int Note_FSm = 78;
const int Note_Gm  = 71;
const int Note_GSm = 64;
const int Note_Am  = 57;
const int Note_ASm = 50;
const int Note_Bm  = 43;

int scale = 800; // This is the rythm for audio output. 

// Song: White Stripes, Seven Nation Army rythm. (the tone scale is not finished)
void playTune(void)
{
  
  //a minuet tune -  this section may be changed
 TinyTone(Note_E, 4, scale);
 delay(scale/8);
 TinyTone(Note_E, 4, scale/4);
 delay(scale/6);
 TinyTone(Note_G, 4, scale/4);
 delay(scale/6);
 TinyTone(Note_E, 4, scale/4);
 delay(scale/6);
 TinyTone(Note_D, 4, scale/4);
 delay(scale/6);
 TinyTone(Note_C, 4, scale*1.75);
 delay(scale/6);
 TinyTone(Note_BM, 4, scale);
 delay(scale);

 
 TinyTone(Note_E, 4, scale);
 delay(scale/8);
 TinyTone(Note_E, 4, scale/4);
 delay(scale/6);
 TinyTone(Note_G, 4, scale/4);
 delay(scale/6);
 TinyTone(Note_E, 4, scale/4);
 delay(scale/6);
 TinyTone(Note_D, 4, scale/4);
 delay(scale/6);
 TinyTone(Note_C, 4, scale*2);
 delay(scale/6);
 TinyTone(Note_BM, 4, scale);
 delay(scale);

  
 TinyTone(Note_E, 4, scale*1.5);
 delay(scale/8);
 TinyTone(Note_E, 4, scale/4);
 delay(scale/6);
 TinyTone(Note_G, 4, scale/4);
 delay(scale/6);
 TinyTone(Note_E, 4, scale/4);
 delay(scale/6);
 TinyTone(Note_D, 4, scale/4);
 delay(scale/6);
 TinyTone(Note_C, 4, scale);
 delay(scale/6);
 TinyTone(Note_D, 4, scale/4);
 delay(scale/6);
 TinyTone(Note_C, 4, scale/4);
 delay(scale/6);
 TinyTone(Note_BM, 4, scale);
 delay(scale);
}

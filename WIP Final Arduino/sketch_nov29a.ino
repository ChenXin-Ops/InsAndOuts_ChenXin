#include <LiquidCrystal.h>

int wo;
const int rs = 12, en = 11, d4 = 5, d5 = 4, d6 = 3, d7 = 2;
LiquidCrystal lcd(rs, en, d4, d5, d6, d7);
//String [] w ={ "Dog","Tank","Hello","LOL","How are you?"};
int postionword=0;
String[] w =new String[5];
void setup() {
w[0] = "Dog";
w[1] = "Tank";
w[2] = "Hello";
w[3] = "LOL";
w[4] = "How are you?";
 lcd.begin(16, 2);
randomSeed(analogRead(A0));
postionword=int(random(0, w.length));

}

void loop() {
  

   if (Serial.available()) {
    wo = Serial.read(); 
 
  }
 

     lcd.setCursor(0,0);
     lcd.print(w[0]);
     lcd.setCursor(0, 1);
     lcd.print(millis() / 1000);
    
  }
  
  
  
  

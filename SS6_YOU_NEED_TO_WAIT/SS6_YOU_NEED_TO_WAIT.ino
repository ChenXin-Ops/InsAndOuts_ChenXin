//Tite: SS6_YOU_NEED_TO_WAIT
//Code from https://www.arduinoplatform.com/arduino-digital-analog/creating-multiple-button-states-with-arduino/ 
//Modify/add more codes by Chen Xin Lin

int pin_LEDgreen = 11;
int pin_LEDred = 10;
int pin_LEDblue = 9;
int pin_LEDyellow =6;

int BUTTON = 2;


int state = 0;
void setup()
{
  Serial.begin(9600);
  pinMode(pin_LEDgreen, OUTPUT);    digitalWrite(pin_LEDgreen, LOW);
  pinMode(pin_LEDred, OUTPUT);   digitalWrite(pin_LEDred, LOW);
  pinMode(pin_LEDblue, OUTPUT);      digitalWrite(pin_LEDblue, LOW);
  pinMode(pin_LEDyellow, OUTPUT);      digitalWrite(pin_LEDyellow, LOW);
  pinMode(BUTTON, INPUT);
}
void loop()
{
  state = digitalRead(BUTTON);
 
    
      digitalWrite(pin_LEDgreen, LOW);
      digitalWrite(pin_LEDred, LOW);
      digitalWrite(pin_LEDblue, LOW);
          digitalWrite(pin_LEDyellow, LOW);
    
      if (state == HIGH) {
       //GREEN LED
        digitalWrite(pin_LEDgreen, HIGH);
        delay(1000);
        digitalWrite(pin_LEDgreen, LOW);
        delay(500);
        digitalWrite(pin_LEDgreen, HIGH);
        delay(1500);
        digitalWrite(pin_LEDgreen, LOW);
        delay(1000);
        digitalWrite(pin_LEDgreen, HIGH);
        delay(2000);
        digitalWrite(pin_LEDgreen, HIGH);
        delay(1000);
        digitalWrite(pin_LEDgreen, LOW);
        delay(500);
        digitalWrite(pin_LEDgreen, HIGH);
        delay(1500);
        digitalWrite(pin_LEDgreen, LOW);
        delay(1000);
        digitalWrite(pin_LEDgreen, HIGH);
        delay(1000);
        digitalWrite(pin_LEDgreen, LOW);
        delay(500);
        digitalWrite(pin_LEDgreen, HIGH);
        delay(1500);
        digitalWrite(pin_LEDgreen, LOW);
        delay(1000);
        digitalWrite(pin_LEDgreen, HIGH);
        delay(2000);
        digitalWrite(pin_LEDgreen, HIGH);
        delay(1000);
        digitalWrite(pin_LEDgreen, LOW);
        delay(500);
        digitalWrite(pin_LEDgreen, HIGH);
        delay(1500);
        digitalWrite(pin_LEDgreen, LOW);
        delay(1000);
        
        
        
        //RED LED
        digitalWrite(pin_LEDred, HIGH);
        delay(250);
        digitalWrite(pin_LEDred, LOW);
        delay(100);
        digitalWrite(pin_LEDred, HIGH);
        delay(500);
        digitalWrite(pin_LEDred, LOW);
        delay(200);
        digitalWrite(pin_LEDred, HIGH);
        delay(750);
        digitalWrite(pin_LEDred, HIGH);
        delay(250);
        digitalWrite(pin_LEDred, LOW);
        delay(100);
        digitalWrite(pin_LEDred, HIGH);
        delay(500);
        digitalWrite(pin_LEDred, LOW);
        delay(200);
        digitalWrite(pin_LEDred, HIGH);
        delay(750);
        digitalWrite(pin_LEDred, HIGH);
        delay(250);
        digitalWrite(pin_LEDred, LOW);
        delay(100);
        digitalWrite(pin_LEDred, HIGH);
        delay(500);
        digitalWrite(pin_LEDred, LOW);
        delay(200);
        digitalWrite(pin_LEDred, HIGH);
        delay(750);
        digitalWrite(pin_LEDred, HIGH);
        delay(250);
        digitalWrite(pin_LEDred, LOW);
        delay(100);
        digitalWrite(pin_LEDred, HIGH);
        delay(500);
        digitalWrite(pin_LEDred, LOW);
        delay(200);
        digitalWrite(pin_LEDred, HIGH);
        delay(750);
        digitalWrite(pin_LEDred, HIGH);
        delay(250);
        digitalWrite(pin_LEDred, LOW);
        delay(100);
        digitalWrite(pin_LEDred, HIGH);
        delay(500);
        digitalWrite(pin_LEDred, LOW);
        delay(200);
        digitalWrite(pin_LEDred, HIGH);
        delay(750);
        digitalWrite(pin_LEDred, HIGH);
        delay(250);
        digitalWrite(pin_LEDred, LOW);
        delay(100);
        digitalWrite(pin_LEDred, HIGH);
        delay(500);
        digitalWrite(pin_LEDred, LOW);
        delay(200);
        
       //BLUE LED
        digitalWrite(pin_LEDblue, HIGH);
        delay(3000);
        digitalWrite(pin_LEDblue, LOW);
        delay(1500);
        digitalWrite(pin_LEDblue, HIGH);
        delay(4000);
        digitalWrite(pin_LEDblue, LOW);
        delay(2000);
        digitalWrite(pin_LEDblue, HIGH);
        delay(5000);
        digitalWrite(pin_LEDblue, HIGH);
        delay(3000);
        digitalWrite(pin_LEDblue, LOW);
        delay(1500);
        digitalWrite(pin_LEDblue, HIGH);
        delay(4000);
        digitalWrite(pin_LEDblue, LOW);
        delay(2000);
        digitalWrite(pin_LEDblue, HIGH);
        delay(5000);
        digitalWrite(pin_LEDblue, HIGH);
        delay(3000);
        digitalWrite(pin_LEDblue, LOW);
        delay(1500);
        digitalWrite(pin_LEDblue, HIGH);
        delay(4000);
        digitalWrite(pin_LEDblue, LOW);
        delay(2000);
        digitalWrite(pin_LEDblue, HIGH);
        delay(5000);
        digitalWrite(pin_LEDblue, HIGH);
        delay(3000);
        digitalWrite(pin_LEDblue, LOW);
        delay(1500);
        digitalWrite(pin_LEDblue, HIGH);
        delay(4000);
        digitalWrite(pin_LEDblue, LOW);
        delay(2000);
        digitalWrite(pin_LEDblue, HIGH);
        delay(5000);
        digitalWrite(pin_LEDblue, HIGH);
        delay(3000);
        digitalWrite(pin_LEDblue, LOW);
        delay(1500);
        digitalWrite(pin_LEDblue, HIGH);
        delay(4000);
        digitalWrite(pin_LEDblue, LOW);
        delay(2000);
        digitalWrite(pin_LEDblue, HIGH);
        delay(5000);
        digitalWrite(pin_LEDblue, HIGH);
        delay(3000);
        digitalWrite(pin_LEDblue, LOW);
        delay(1500);
        digitalWrite(pin_LEDblue, HIGH);
        delay(4000);
        digitalWrite(pin_LEDblue, LOW);
        delay(2000);
        digitalWrite(pin_LEDblue, HIGH);
        delay(5000);
        digitalWrite(pin_LEDblue, HIGH);
        delay(3000);
        digitalWrite(pin_LEDblue, LOW);
        delay(1500);
        digitalWrite(pin_LEDblue, HIGH);
        delay(4000);
        digitalWrite(pin_LEDblue, LOW);
        delay(2000);
        digitalWrite(pin_LEDblue, HIGH);
        delay(5000);
        digitalWrite(pin_LEDblue, HIGH);
        delay(3000);
        digitalWrite(pin_LEDblue, LOW);
        delay(1500);
        digitalWrite(pin_LEDblue, HIGH);
        delay(4000);
        digitalWrite(pin_LEDblue, LOW);
        delay(2000);
        
        
        // YELLOW LED
        digitalWrite(pin_LEDyellow, HIGH);
        delay(800);
        digitalWrite(pin_LEDyellow, LOW);
        delay(1600);
        digitalWrite(pin_LEDyellow, HIGH);
        delay(2400);
        digitalWrite(pin_LEDyellow, LOW);
        delay(3000);
        digitalWrite(pin_LEDyellow, HIGH);
        delay(3600);
        digitalWrite(pin_LEDyellow, HIGH);
        delay(4200);
        digitalWrite(pin_LEDyellow, LOW);
        delay(4800);
        digitalWrite(pin_LEDyellow, HIGH);
        delay(5400);
        digitalWrite(pin_LEDyellow, LOW);
        delay(6000);
        digitalWrite(pin_LEDyellow, HIGH);
        delay(6600);
        digitalWrite(pin_LEDyellow, HIGH);
        delay(7200);
        digitalWrite(pin_LEDyellow, LOW);
        delay(7800);
        digitalWrite(pin_LEDyellow, HIGH);
        delay(8600);
        digitalWrite(pin_LEDyellow, LOW);
        delay(9200);
        digitalWrite(pin_LEDyellow, HIGH);
        delay(9800);
        digitalWrite(pin_LEDyellow, LOW);
        
        
      }
      else{
        digitalWrite(pin_LEDgreen, LOW);
        digitalWrite(pin_LEDred, LOW);
        digitalWrite(pin_LEDblue, LOW);
        digitalWrite(pin_LEDyellow, LOW);
      }
    }
  

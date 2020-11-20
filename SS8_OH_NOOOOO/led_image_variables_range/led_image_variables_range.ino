
//Arduino
byte val;
int pin_LEDgreen = 11;
int pin_LEDred = 10;
int pin_LEDblue = 9;
int pin_LEDyellow = 6;

const int potent = A5;
int potentnum = 900;


void setup()
{
  Serial.begin(9600);
  pinMode(pin_LEDgreen, OUTPUT);    digitalWrite(pin_LEDgreen, LOW);
  pinMode(pin_LEDred, OUTPUT);   digitalWrite(pin_LEDred, LOW);
  pinMode(pin_LEDblue, OUTPUT);      digitalWrite(pin_LEDblue, LOW);
  pinMode(pin_LEDyellow, OUTPUT);    digitalWrite(pin_LEDyellow, LOW);
 
}
void loop()
{
    
    
  if (Serial.available()) { 
    val = Serial.read();
  }
 
   if (val == 1) { 
     digitalWrite(pin_LEDgreen, HIGH);
           
    digitalWrite(pin_LEDred, HIGH); 
    
    digitalWrite(pin_LEDblue, LOW);
      digitalWrite(pin_LEDyellow, LOW);
   
  }
  else if (val == 2) { 
        digitalWrite(pin_LEDgreen, HIGH); 
    digitalWrite(pin_LEDred, LOW); 
    digitalWrite(pin_LEDblue, LOW);
    digitalWrite(pin_LEDyellow, HIGH);
  }
   else if (val == 3) { 
        digitalWrite(pin_LEDgreen, LOW); 
     digitalWrite(pin_LEDred, HIGH);
       
      
        digitalWrite(pin_LEDred, LOW);
        
      
    digitalWrite(pin_LEDyellow, HIGH);
  }
  else if (val == 4) { 
        digitalWrite(pin_LEDgreen, LOW); 
    digitalWrite(pin_LEDred, HIGH); 
    digitalWrite(pin_LEDblue, HIGH);
    digitalWrite(pin_LEDyellow, LOW);
  }
  else if (val == 5) { 
        digitalWrite(pin_LEDgreen, HIGH); 
    digitalWrite(pin_LEDred, LOW); 
    digitalWrite(pin_LEDblue, HIGH);
    digitalWrite(pin_LEDyellow, HIGH);
       
      
  }
  
  
  delay(100); 

}

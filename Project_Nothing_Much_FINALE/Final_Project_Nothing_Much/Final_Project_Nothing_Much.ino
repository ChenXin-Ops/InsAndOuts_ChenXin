#include <Wire.h>
#include <LiquidCrystal.h>
int redpin = 6;
int greenpin = 9;
int bluepin = 10;
byte wo;
const int rs = 12, en = 11, d4 = 5, d5 = 4, d6 = 3, d7 = 2;
LiquidCrystal lcd(12, 11, 5, 4, 3, 2);

byte be[8] = {
  B11111,
  B11111,
  B11110,
  B11101,
  B11011,
  B10111,
  B01111,
  B11111
};
byte a[8] = {
  B00100,
  B01110,
  B10101,
  B00100,
  B00100,
  B10101,
  B01110,
  B00100
};
byte zx[] = {
  B11000,
  B10100,
  B10011,
  B10000,
  B10000,
  B10011,
  B10000,
  B11111
};
byte zx1[] = {
  B00000,
  B00000,
  B11111,
  B01110,
  B01110,
  B11111,
  B00000,
  B11111
};


byte zx2[] = {
  B00011,
  B00101,
  B11001,
  B00001,
  B00001,
  B11001,
  B00001,
  B11111
};
byte big[] = {
  B00000,
  B00000,
  B00000,
  B00000,
  B00000,
  B11111,
  B11111,
  B11111
};


byte big2[] = {
  B11111,
  B11111,
  B11111,
  B00000,
  B00000,
  B00000,
  B00000,
  B00000
};
byte big3[] = {
  B00000,
  B00000,
  B00000,
  B00000,
  B00000,
  B11111,
  B11111,
  B11111
};
byte big4[] = {
  B11111,
  B11111,
  B11111,
  B00000,
  B00000,
  B00000,
  B00000,
  B00000
};
byte big5[] = {
  B00000,
  B00000,
  B00000,
  B10000,
  B01000,
  B11100,
  B11110,
  B11111
};
byte big6[] = {
  B11111,
  B11110,
  B11100,
  B01000,
  B10000,
  B00000,
  B00000,
  B00000
};

byte flag[] = {
  B10000,
  B10000,
  B10000,
  B11000,
  B11100,
  B11110,
  B11111,
  B11111
};
byte flag2[] = {
  B11111,
  B10101,
  B10101,
  B11111,
  B10101,
  B10101,
  B10101,
  B11111
};


byte flag3[] = {
  B00001,
  B00001,
  B00001,
  B00011,
  B00111,
  B01111,
  B11111,
  B11111
};
byte flag4[] = {
  B11111,
  B10101,
  B11011,
  B10101,
  B10101,
  B11011,
  B10101,
  B11111
};

void setup() {
  pinMode(redpin, OUTPUT);
  pinMode(greenpin, OUTPUT);
  pinMode(bluepin, OUTPUT);
  lcd.begin(16, 2);
  Serial.begin(9600);


}

void loop() {
  setColor(random(0 - 255), random(0 - 255), random(0 - 255));
  delay(2000);
  setColor(random(0 - 255), random(0 - 255), random(0 - 255));
  delay(2000);
 lcd.setCursor(0, 0);
lcd.write("Chen Xin Lin");
 lcd.setCursor(0, 1);
lcd.write("Final Project");

  if (Serial.available()) {
    wo = Serial.read();
    if (wo == 0) {
      lcd.clear();
      lcd.createChar(0, be);
      lcd.setCursor(0, 0);
      lcd.write(byte(0));
      lcd.setCursor(1, 1);
      lcd.write(byte(0));
      lcd.setCursor(2, 0);
      lcd.write(byte(0));
      lcd.setCursor(3, 1);
      lcd.write(byte(0));
      lcd.setCursor(4, 0);
      lcd.write(byte(0));
      lcd.setCursor(5, 1);
      lcd.write(byte(0));
      lcd.setCursor(6, 0);
      lcd.write(byte(0));
      lcd.setCursor(7, 1);
      lcd.write(byte(0));
      lcd.setCursor(8, 0);
      lcd.write(byte(0));
      lcd.setCursor(9, 1);
      lcd.write(byte(0));
      lcd.setCursor(10, 0);
      lcd.write(byte(0));
      lcd.setCursor(11, 1);
      lcd.write(byte(0));
      lcd.setCursor(12, 0);
      lcd.write(byte(0));
      lcd.setCursor(13, 1);
      lcd.write(byte(0));
       lcd.setCursor(14, 0);
      lcd.write(byte(0));
       lcd.setCursor(15, 1);
      lcd.write(byte(0));
      setColor(255, 255, 255);
      delay(3000);
      setColor(0, 0, 0);

      lcd.clear();
    }
    else if (wo == 2) {
       lcd.clear();
      lcd.createChar(1, a);
       lcd.setCursor(0, 0);
      lcd.write(byte(1));
      lcd.setCursor(1, 1);
      lcd.write(byte(1));
      lcd.setCursor(2, 0);
      lcd.write(byte(1));
      lcd.setCursor(3, 1);
      lcd.write(byte(1));
      lcd.setCursor(4, 0);
      lcd.write(byte(1));
      lcd.setCursor(5, 1);
      lcd.write(byte(1));
      lcd.setCursor(6, 0);
      lcd.write(byte(1));
      lcd.setCursor(7, 1);
      lcd.write(byte(1));
      lcd.setCursor(8, 0);
      lcd.write(byte(1));
      lcd.setCursor(9, 1);
      lcd.write(byte(1));
      lcd.setCursor(10, 0);
      lcd.write(byte(1));
      lcd.setCursor(11, 1);
      lcd.write(byte(1));
      lcd.setCursor(12, 0);
      lcd.write(byte(1));
      lcd.setCursor(13, 1);
      lcd.write(byte(1));
       lcd.setCursor(14, 0);
      lcd.write(byte(1));
       lcd.setCursor(15, 1);
      lcd.write(byte(1));
      setColor(207, 39, 240);
      delay(3000);
      setColor(0, 0, 0);

      lcd.clear();
    }
    else if (wo == 1) {
      lcd.clear();
      lcd.createChar(2, zx);
      lcd.createChar(3, zx1);
      lcd.createChar(4, zx2);
      lcd.setCursor(0, 0);
      lcd.write(byte(2));
      lcd.write(byte(3));
      lcd.write(byte(4));

      lcd.createChar(2, zx);
      lcd.createChar(3, zx1);
      lcd.createChar(4, zx2);
      lcd.setCursor(0, 1);
      lcd.write(byte(2));
      lcd.write(byte(3));
      lcd.write(byte(4));

      lcd.createChar(2, zx);
      lcd.createChar(3, zx1);
      lcd.createChar(4, zx2);
      lcd.setCursor(12, 0);
      lcd.write(byte(2));
      lcd.write(byte(3));
      lcd.write(byte(4));

      lcd.createChar(2, zx);
      lcd.createChar(3, zx1);
      lcd.createChar(4, zx2);
      lcd.setCursor(12, 1);
      lcd.write(byte(2));
      lcd.write(byte(3));
      lcd.write(byte(4));
      setColor(135, 128, 235);
      delay(3000);
      setColor(0, 0, 0);

      lcd.clear();
    }

    else if (wo == 3) {
      lcd.clear();
      lcd.createChar(5, big);
      lcd.createChar(6, big2);
      lcd.createChar(7, big3);
      lcd.createChar(8, big4);
      lcd.createChar(9, big5);
      lcd.createChar(10, big6);
      lcd.setCursor(0, 0);
      lcd.write(byte(5));
      lcd.setCursor(0, 1);
      lcd.write(byte(6));
      lcd.setCursor(1, 0);
      lcd.write(byte(7));
      lcd.setCursor(1, 1);
      lcd.write(byte(8));
      lcd.setCursor(2, 0);
      lcd.write(byte(9));
      lcd.setCursor(2, 1);
      lcd.write(byte(10));

      lcd.setCursor(3, 0);
      lcd.write(byte(5));
      lcd.setCursor(3, 1);
      lcd.write(byte(6));
      lcd.setCursor(4, 0);
      lcd.write(byte(7));
      lcd.setCursor(4, 1);
      lcd.write(byte(8));
      lcd.setCursor(5, 0);
      lcd.write(byte(9));
      lcd.setCursor(5, 1);
      lcd.write(byte(10));

      lcd.setCursor(6, 0);
      lcd.write(byte(5));
      lcd.setCursor(6, 1);
      lcd.write(byte(6));
      lcd.setCursor(7, 0);
      lcd.write(byte(7));
      lcd.setCursor(7, 1);
      lcd.write(byte(8));
      lcd.setCursor(8, 0);
      lcd.write(byte(9));
      lcd.setCursor(8, 1);
      lcd.write(byte(10));

      lcd.setCursor(9, 0);
      lcd.write(byte(5));
      lcd.setCursor(9, 1);
      lcd.write(byte(6));
      lcd.setCursor(10, 0);
      lcd.write(byte(7));
      lcd.setCursor(10, 1);
      lcd.write(byte(8));
      lcd.setCursor(11, 0);
      lcd.write(byte(9));
      lcd.setCursor(11, 1);
      lcd.write(byte(10));

      lcd.setCursor(12, 0);
      lcd.write(byte(5));
      lcd.setCursor(12, 1);
      lcd.write(byte(6));
      lcd.setCursor(13, 0);
      lcd.write(byte(7));
      lcd.setCursor(13, 1);
      lcd.write(byte(8));
      lcd.setCursor(14, 0);
      lcd.write(byte(9));
      lcd.setCursor(14, 1);
      lcd.write(byte(10));


      setColor(8, 245, 197);
      delay(3000);
      setColor(0, 0, 0);
      lcd.clear();
    }
    else if (wo == 4) {
      lcd.clear();
      lcd.createChar(11, flag);
      lcd.createChar(12, flag2);
      lcd.createChar(13, flag3);
      lcd.createChar(14, flag4);
      lcd.setCursor(6, 1);
      lcd.write(byte(11));
      lcd.setCursor(5, 0);
      lcd.write(byte(12));
      lcd.setCursor(5, 1);
      lcd.write(byte(13));
      lcd.setCursor(6, 0);
      lcd.write(byte(14));

      lcd.setCursor(3, 1);
      lcd.write(byte(11));
      lcd.setCursor(4, 0);
      lcd.write(byte(12));
      lcd.setCursor(4, 1);
      lcd.write(byte(13));
      lcd.setCursor(3, 0);
      lcd.write(byte(14));

      lcd.setCursor(1, 1);
      lcd.write(byte(11));
      lcd.setCursor(2, 0);
      lcd.write(byte(12));
      lcd.setCursor(2, 1);
      lcd.write(byte(13));
      lcd.setCursor(1, 0);
      lcd.write(byte(14));

      lcd.setCursor(9, 1);
      lcd.write(byte(11));
      lcd.setCursor(8, 0);
      lcd.write(byte(12));
      lcd.setCursor(8, 1);
      lcd.write(byte(13));
      lcd.setCursor(9, 0);
      lcd.write(byte(14));
      setColor(170, 255, 0);
      delay(3000);
      setColor(0, 0, 0);

      lcd.clear();
    }

    else if (wo == 5) {
      lcd.clear();
      lcd.setCursor(0, 0);
      lcd.print("Tough It Out");
      lcd.setCursor(0, 1);
      lcd.print("High And Dry");
      setColor(146, 192, 86);
      delay(3000);
      setColor(0, 0, 0);
      lcd.clear();
    }
    else if (wo == 6) {
      lcd.clear();
      lcd.setCursor(0, 0);
      lcd.print("A Dime a Dozen");
      lcd.setCursor(0, 1);
      lcd.print("Cut The Mustard!");
      setColor(146, 192, 86);
      delay(1000);
      setColor(255, 192, 86);
      delay(1000);
      setColor(0, 0, 0);
      lcd.clear();
    }
     else if (wo == 7) {
      lcd.clear();
      lcd.setCursor(0, 0);
      lcd.print("Under Your Nose");
      lcd.setCursor(0, 1);
      lcd.print("Jaws of Death");
      setColor(146, 0, 100);
      delay(1000);
      setColor(255, 0, 255);
      delay(1000);
      setColor(0, 0, 0);
      lcd.clear();
    }
     else if (wo == 8) {
      lcd.clear();
      lcd.setCursor(0, 0);
      lcd.print("Down To The Wire");
      lcd.setCursor(0, 1);
      lcd.print("Shot In the Dark");
      setColor(0, 192, 86);
      delay(1000);
      setColor(0, 255, 86);
      delay(1000);
      setColor(0, 0, 0);
      lcd.clear();
    }
    
  }
}
void setColor(int red, int green, int blue) {
  analogWrite(redpin, red);
  analogWrite(greenpin, green);
  analogWrite(bluepin, blue);
}

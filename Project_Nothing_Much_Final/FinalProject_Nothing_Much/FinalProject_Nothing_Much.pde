import processing.serial.*; 

Serial myPort;

void setup(){


 String portName = Serial.list()[0];
  myPort = new Serial(this, "COM5", 9600);}
  void draw(){}

void mousePressed (){
 int number = (int) random(7);
 println("now sending number: "+number);
 myPort.write(number);}

import processing.serial.*; 

Serial myPort; 
int val=0; 

void setup() {
  size(1000, 1000);
  

  printArray(Serial.list()); 
  String portName = Serial.list()[0]; 
  myPort = new Serial(this, "COM5", 9600);
}

void draw() {
  if ( myPort.available() > 0) { 
    val = myPort.read(); 
  }
if(val<=150){
 background(0);
  fill(255,0,0);
  rect(val,val,val,val);
  rect(500,val,val,val);
  rect(val,500,val,val);
   rect(500,500,val,val);
}

else if(val>=200){
fill(20,255,100);
circle(400,400,val);
fill(20,0,100);
circle(400,300,val-80);
fill(20,0,200);
circle(400,500,val-80);}}

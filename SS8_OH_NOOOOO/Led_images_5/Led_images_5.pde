//Chen Xin Lin 
PImage[] Night = new PImage [20];

import processing.serial.*;  

Serial myPort; 
int phrasesr =0;
PImage water;
PImage city;
PImage space;
PImage college;
PImage car;
PImage car2;
PImage nyc;
PImage lol;
PImage building;
PImage shanghai;
PImage a;
PImage b;
PImage c;
PImage d;
PImage ea;
void setup(){
size(1366,760);
water = loadImage("water.jpg");
city = loadImage("city.jpg");
space = loadImage("space.jpg");
college = loadImage("college.jpg");
car = loadImage("car.jpg");
car2 =loadImage ("car2.jpg");
nyc = loadImage ("nyc.jpg");
lol = loadImage ("lol.jpg");
shanghai =loadImage ("shanghai.jpg");
building =loadImage ("building.jpg");

Night[0] =loadImage("c0.gif");
Night[1] =loadImage("c1.gif");
Night[2] =loadImage("c2.gif");
Night[3] =loadImage("c3.gif");
Night[4] =loadImage("c4.gif");
Night[5] =loadImage("c5.gif");
Night[6] =loadImage("c6.gif");
Night[7] =loadImage("c7.gif");
Night[8] =loadImage("c8.gif");
Night[9] =loadImage("c9.gif");
Night[10] =loadImage("c10.gif");
Night[11] =loadImage("c11.gif");
Night[12] =loadImage("c12.gif");
Night[13] =loadImage("c13.gif");
Night[14] =loadImage("c14.gif");
Night[15] =loadImage("c15.gif");
Night[16] =loadImage("c16.gif");
Night[17] =loadImage("c17.gif");
Night[18] =loadImage("c18.gif");
Night[19] =loadImage("c19.gif");
printArray(Serial.list()); 
  String portName = Serial.list()[0];
  myPort = new Serial(this, "COM5", 9600);
}


int Q = 0;
 

void draw(){
  

image (Night[frameCount%20],0,0);
textSize(28);
fill(0);
text("Some quotes for your thoughts:",400,150);
fill(255);
text("1) Sleep is good, death is better; but of course, the best thing would to have never been born at all.",10,200);
text("2) Do not let what you cannot do interfere with what you can do.",10,250);
text("3) The toughest thing about success is that you've got to keep on being a success.",10,300);
text("4) There's no point in being grown up if you can't be childish sometimes.",10,350);
text("5) I didn't say the meat was tough. I said I didn't see the horse that is usually outside.",10,400);
text("6) We still do not know one-thousandth of one percent of what nature has revealed to us.",10,450);
text("7) We do not enjoy poetry unless we know it to be poetry.",10,500);
text("8) When angry, count ten before you speak; if very angry, count a hundred.",10, 550);
text("9) All that we see or seem, is but a dream within a dream.",10,600);
text("10) A spoonful of honey will catch more flies than a gallon of vinegar.",10,650);
frameRate(30);
fill(150, 0, 0);
text("When you're ready, press 1-5",0,50);
text("press 0 to go to menu page at any time!",0,100);
  
  
if(Q==1){
  myPort.write(2); 

image(water,0,0);
}

  if(Q==2){  myPort.write(3); 

     s4();
  }
if(Q==3){
    myPort.write(1); 
    s5();
}
if(Q==4){
    myPort.write(5); 
    s6();
}
if(Q==5){
      myPort.write(4); 

    s7();
}


}




void s4(){
image(car,0,0);
}

void s5(){
image(car2,0,0);
}
void s6(){
 image(shanghai,0,0);
}
void s7()
{ image(lol,0,0);}




void keyPressed() {
  if(key=='0'){
    Q=0;
}
  else if (key== '1') {
    Q=1;
   
}
  else if (key=='2') {
    Q=2;
} else if (key=='3') {
    Q=3;
}
  else if (key=='4'){
    Q=4;
}
  else if (key=='5'){
    Q=5;
}


}

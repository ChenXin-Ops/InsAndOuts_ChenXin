//Chen Xin Lin press 1 for question 1, press 2 for question 2, and press 3 for question 3!

String q=("You're Completely WRONG!");
String w=("Are You Crazy!?");
String e=("No, That's Not Right!"); 
String r=("OK!");
String s=("Yep!!");
PImage water;
PImage city;
PImage space;
PImage college;
PImage car;
PImage car2;
void setup(){
size(1366,760);
water = loadImage("water.jpg");
city = loadImage("city.jpg");
space = loadImage("space.jpg");
college = loadImage("college.jpg");
car = loadImage("car.jpg");
car2 =loadImage ("car2.jpg");
}



void draw(){
{if(key=='1'){
image(water,0,0);
fill(255);
textSize(32);
text("A) NO",600,200);
text("B) YES",600,240);
text("C) I DONT KNOW!",600,280);
text("Is there Pizza in SPACE!?",500,30);}
else if (key=='a' || key=='A'){
  s1();
  textSize(50);
  text(q,400,280);
  fill(255);}
   else if(key=='b' || key=='B'){
s2();
fill(155,200,0);
textSize(50);
text("OF COURSE!, WHY NOT!!",400,280);
fill(255);
}
else if (key=='c'|| key=='C'){
  s3();
  fill(255,255,0);
  textSize(50);
text("Where is your imagination!?",400,280);
fill(255);
}

{
  if(key=='2'){
  s4();
 textSize(32);
 fill(255,0,0);
text("D) BMW M1 Procar",500,200);
text("E) BMW M3 e30 DTM",500,240);
text("F) BMW M5 E60",500,280);
text("What car is this?",500,30);
}
else if (key=='d' || key=='D'){
  s4();
  fill(255,100,0);
  textSize(50);
  text(r,600,280);
  fill(255);}
 else if(key=='e' || key=='E'){
s4();
textSize(50);
text(w,500,280);
fill(255,100,0);}
else if (key=='f'|| key=='F'){
  s4();
  fill(255,100,0);
  textSize(50);
text(e,400,280);
fill(255);
}
}
  
}
 if(key=='3'){
  s5();
 textSize(32);
 fill(255,0,0);
text("G) PGR1",500,200);
text("H) PGR3",500,240);
text("I) PGR4",500,280);
text("What game is this?",500,30);
}
else if (key=='g' || key=='G'){
  s5();
  fill(255,100,0);
  textSize(50);
  text(e,500,280);
  fill(255);}
 else if(key=='h' || key=='H'){
s5();
textSize(50);
text(w,500,280);
fill(255,100,0);
}
else if (key=='i'|| key=='I'){
  s5();
  fill(255,100,0);
  textSize(50);
text(s,600,300);
frameRate(10);
fill(255);
}
}


void rect1(int x, int y){
rect(x,y,800,40);
}



void s1(){
image(city,0,0);
}

void s2(){
image(space,0,0);}

void s3(){
image(college,0,0);}

void s4(){
image(car,0,0);
}

void s5(){
image(car2,0,0);
}

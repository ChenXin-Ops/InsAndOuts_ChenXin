//Chen Xin Lin, Seizure, mouse pressed, key pressed
void setup(){

size(1080, 720);

}

void draw(){
int a;
a=90;
int b;
b=600;
int c;
c=540;
int d;
d=480;
int e;
e=420;
if(keyPressed==false){}
else{background(random(1,255),random(1,255),random(1,255));}
if(mousePressed){
fill(random(1,255),random(1,255),random(1,255));
rect(10, e, 70, 60);
rect((a+10), e, 70, 60);
rect(((2*a)+10), e ,70, 60);
rect(((3*a)+10), e,70,60);
rect(((4*a)+10), e,70,60);
rect(((5*a)+10), e ,70, 60);
rect(((6*a)+10), e,70,60);
rect(((7*a)+10), e,70,60);
rect(((8*a)+10), e,70,60);
rect(((9*a)+10), e,70,60);
rect(((10*a)+10), e,70,60);
rect(((11*a)+10), e,70,60);

fill(random(1,255),random(1,255),random(1,255));
rect((a+10), d, 70, 60);
rect(((2*a)+10), d ,70, 60);
rect(((3*a)+10), d,70,60);
rect(((4*a)+10), d,70,60);
rect(((5*a)+10), d ,70, 60);
rect(((6*a)+10), d,70,60);
rect(((7*a)+10), d,70,60);
rect(((8*a)+10), d,70,60);
rect(((9*a)+10), d,70,60);
rect(((10*a)+10), d,70,60);
rect(((11*a)+10), d,70,60);


fill(random(1,255),random(1,255),random(1,255));
rect(((2*a)+10), c ,70, 60);
rect(((3*a)+10), c,70,60);
rect(((4*a)+10), c,70,60);
rect(((5*a)+10), c ,70, 60);
rect(((6*a)+10), c,70,60);
rect(((7*a)+10), c,70,60);
rect(((8*a)+10), c,70,60);
rect(((9*a)+10), c,70,60);
rect(((10*a)+10), c,70,60);
rect(((11*a)+10), c,70,60);

fill(random(1,255),random(1,255),random(1,255));
rect(((3*a)+10), b,70,60);
rect(((4*a)+10), b,70,60);
rect(((5*a)+10), b ,70, 60);
rect(((6*a)+10), b,70,60);
rect(((7*a)+10), b,70,60);
rect(((8*a)+10), b,70,60);
rect(((9*a)+10), b,70,60);
rect(((10*a)+10), b,70,60);
rect(((11*a)+10), b,70,60);


fill(random(1,255),random(1,255),random(1,255));
rect(640, 100, 430, 320);

fill(random(1,255),random(1,255),random(1,255));
circle(720,200,150);
fill(153,51,255);
circle(720, 200, 100);
fill(255);
circle(720, 200, 50);
fill(0);
circle(720, 200, 30);
fill(random(1,255),random(1,255),random(1,255));
triangle(640,420,900,400,640,400);


stroke(random(1,255),random(1,255),random(1,255));
strokeWeight(20);
line (640,110,700,90);
noStroke();
}
if(keyPressed==false){}
else{
fill(96,random(1,255),96);
circle(300, 200, 200);
circle(400, 200, 200);
circle(300, 300, 200);
circle(400, 300, 200);


fill(0,0,random(1,255));
circle(300, 200, 150);
circle(400, 200, 150);
circle(300, 300, 150);
circle(400, 300, 150);


fill(random(1,255),200,0);
circle(300, 200, 100);
circle(400, 200, 100);
circle(300, 300, 100);
circle(400, 300, 100);
fill(255,random(1,255),0);
circle(300, 200, 50);
circle(400, 200, 50);
circle(300, 300, 50);
circle(400, 300, 50);
}

{
float r;
r=10.54;
int s;
s=20;
if(keyPressed==false){}
else{
fill(random(1,234),random(1,255),234);
circle((r),(40-s),100);
fill(random(1,145),random(1,130),random(1,150));
circle((r+60),(80+s),100);
fill(random(1,111),random(1,199),random(1,120));
circle((r+120),(160+s),100);
fill(random(1,255),random(1,222),random(1,100));
circle((r+180),(80+s),100);
fill(random(1,120),random(1,255),random(1,160));
circle((r+240),(40-s),100);
fill(random(1,170),random(1,255),random(1,90));
circle((r+120),(260+s),100);
fill(random(1,255),random(1,100),random(1,225));
circle((r+120),(350+s),100);
}

}

}

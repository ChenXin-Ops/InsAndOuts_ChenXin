//Chen Xin Lin, Red Blood Cells
int[] pointX= new int[4000];
int[] pointY= new int[4000];
void setup(){
  size(1366,768);
   for (int i=0; i<4000; i++) {
    pointX[i]= int(random(1366));
    pointY[i]= int (random(768));
  }
}
  
  
  
  


void draw(){

if(mousePressed==true){
  for (int i=0; i<4000; i++) {
    fill((random(1,255)),random(1,255),random(1,255));
  snow(pointX[i], pointY[i], 12);
  shapes(pointX[i]-20, pointY[i]-20, 4,4);
 textSize(100);
  fill(80);
  text("DON'T STOP CLICKING!!",height/6,334);
 
}
}
else{
  background(255);

for (int i=0; i<4000; i++) {
    fill(255,0,0);
  snow(pointX[i], pointY[i], 12);
 shapes(pointX[i], pointY[i], 4,4);
}}}



void snow(int x, int y, int z){
circle(x,y,z);  
  
}

void shapes(int a, int b, int c, int d){
rect(a,b,c,d);
ellipse(a+1,b+1,c+1,d+1); 
}

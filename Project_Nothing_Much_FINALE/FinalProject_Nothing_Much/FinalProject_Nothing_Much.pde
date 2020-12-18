import processing.sound.*;

import processing.serial.*; 

Serial myPort;
String[] word = {"He has not learned the first lesson of life who does not every day surmount a fear.","Home is where we tie one end of the thread of life.",
"Be above it! Make the world serve your purpose, but do not serve it.","We were all born with wings. In times of doubt: spread them.",
"PLAGIARIZE, To take the thought or style of another writer whom one has never, never read.",
"It was wonderful to find America, but it would have been more wonderful to miss it.", "Happiness is not an ideal of reason but of imagination.",
"Whoever in the darkness lighteth another with a lamp lighteth himself also.", "He had a big head and a face so ugly it became almost fascinating.",
"I didn't say the meat was tough. I said I didn't see the horse that is usually outside.", "The worst-tempered people I've ever met were the people who knew they were wrong.",
"Knowledge is power if you know about the right person.", "A man does not know what he is saying until he knows what he is not saying.",
"Advice is like castor oil, easy enough to give but dreadful uneasy to take.", "That England, that was wont to conquer others, Hath made a shameful conquest of itself.",
"Every man has a right to risk his own life for the preservation of it.", "Go within every day and find the inner strength so that the world will not blow your candle out.","For every action, there is an equal and opposite criticism.",
"It's incredible how one insignificant human life can get in the way of even the simplest plans", "People have solutions to their own problems. When they understand the gospel, they will see the solutions.",
"One must be a wise reader to quote wisely and well.", "Mathematics is the science which uses easy words for hard ideas.","I think, at a child's birth, if a mother could ask a fairy godmother to endow it with the most useful gift, that gift would be curiosity.",
"Any effort that has self-glorification as its final endpoint is bound to end in disaster.", "It's not what you've done but what you do next that keeps your competitor at bay.", "Belief in the supernatural reflects a failure of the imagination.",
"It is better to be defeated on principle than to win on lies.", "If something is wrong, fix it if you can. But train yourself not to worry. Worry never fixes anything.", 
"Truth is beautiful, without doubt; but so are lies.", "No idea is ever dead until those who believe in it say it's dead.",
"After great pain, a formal feeling comes. The Nerves sit ceremonious, like tombs.", "We still do not know one-thousandth of one percent of what nature has revealed to us.",
"Sometimes you gotta create what you want to be a part of.","There was never a night or a problem that could defeat sunrise or hope.", "A man cannot leave a better legacy to the world than a well-educated family.",
"Well, I wouldn't say I was in the 'great' class, but I had a great time while I was trying to be great.","No man chooses evil because it is evil; he only mistakes it for happiness, the good he seeks.",
"Winning isn't everything, but the will to win is everything.", "The brain is a wonderful organ. It starts working the moment you get up in the morning and does not stop until you get into the office.",
"Do not take life too seriously; you will never get out of it alive.", "If something is not worth doing at all, it's not worth doing well.", 
"Being powerful is like being a lady. If you have to tell people you are, you aren't.", "There are places where the mind dies so that a truth which is its very denial may be born.", "If someone says 'can't,' that shows you what to do.",
"A great man shows his greatness by the way he treats little men.", "All the best work is done the way ants do things- by tiny, untiring and regular additions.","If you want to keep a secret from an enemy, tell it not to a friend.","The toughest thing about success is that you've got to keep on being a success."
,"Do not let what you cannot do interfere with what you can do.", "Whenever we're afraid, its because we don't know enough. If we understood enough, we would never be afraid.",
"I have the heart of a child. I keep it in a jar on my desk.", "I burned my candle at both ends, And now have neither foes nor friends.", "When angry, count ten before you speak; if very angry, count a hundred.",
"The great creative individual ... is capable of more wisdom and virtue than collective man ever can be.", "Money is the sixth sense that makes it possible to enjoy the other five.",
"We do not enjoy poetry unless we know it to be poetry.", "Better three hours too soon than a minute too late.",
"There are no limits on our future if we don't put limits on our people.", "To keep beauty in its place is to make all things beautiful.", "You can lead a computer to the Superhighway but you can't make it think.","The sad truth is that excellence makes people nervous."
,"Every time you get up you get kicked in the head, Sooner or later you learn to play dead", "Patience is the ability to let your light shine after your fuse has blown.",
"If you must choose between two evils, pick the one you've never tried before.", "It is not what they take away from you that counts. It's what you do with what you have left",
"The first half of our lives are ruined by our parents and the second half by our children.","To work hard, to live hard, to die hard, and then go to hell after all would be too damn hard.","Now this is not the end. It is not even the beginning of the end. But it is, perhaps, the end of the beginning.",
"I speak truth, not so much as I would, but as much as I dare; and I dare a little more, as I grown older.", "If an individual is born with the obligation to obey, who is born with the right to command?",
"Sleep is good, death is better; but of course, the best thing would to have never been born at all.","There's no point in being grown up if you can't be childish sometimes.","All that we see or seem, is but a dream within a dream."
,"A spoonful of honey will catch more flies than a gallon of vinegar."};
int phrasesr =0;
PImage cat;
PImage z;
PImage y;
PImage x;
PImage w;
PImage v;
PImage u;
PImage t;
PImage s;
PImage r;

SoundFile cool;
void setup(){
size(1366,760);
cool=new SoundFile(this,"a.mp3");
cool.play();
cool.loop();
cat= loadImage("e.jpg");
z=loadImage("a.jpg");
y=loadImage("b.jpg");
x=loadImage("c.jpg");
w=loadImage("d.jpg");
v=loadImage("sf.jpg");
u=loadImage("sf2.jpg");
t=loadImage("sun.jpg");
s=loadImage("w.jpg");
r=loadImage("x.jpg");



 String portName = Serial.list()[0];
  myPort = new Serial(this, "COM5", 9600);}
  int Q = 0;
  void draw(){
    if (Q==9){
image(cat,0,0);
fill(255,255,255);
text("mousepress for random phase and value or numberpad for sending specific value and image change ",0,25);
fill(255,0,0);
textSize(20);
text(word[phrasesr] ,0,50);
text(word[phrasesr] ,0,100);
text(word[phrasesr] ,0,150);
text(word[phrasesr] ,0,200);
text(word[phrasesr] ,0,250);
text(word[phrasesr] ,0,300);
text(word[phrasesr] ,0,350);
text(word[phrasesr] ,0,400);
text(word[phrasesr] ,0,450);}
if(Q==1){
image(z,0,0);
fill(255, 98, 89 );
text("mousepress for random phase and value or numberpad for sending specific value and image change ",0,25);
fill(255,0,0);
textSize(20);
text(word[phrasesr] ,0,50);}
if(Q==2){
image(y,0,0);
fill(255, 0, 0 );
text("mousepress for random phase and value or numberpad for sending specific value and image change ",0,25);
fill(0, 255, 8);
textSize(20);
text(word[phrasesr] ,0,50);
text(word[phrasesr] ,0,100);}
if(Q==3){
image(x,0,0);
fill(255,255,255);
text("mousepress for random phase and value or numberpad for sending specific value and image change ",0,25);
textSize(20);
fill(255,0,0);
text(word[phrasesr] ,0,50);
text(word[phrasesr] ,0,100);
text(word[phrasesr] ,0,150);}
if(Q==4){
image(w,0,0);
fill(255,255,0);
text("mousepress for random phase and value or numberpad for sending specific value and image change ",0,25);
fill(255,51,0);
textSize(20);
text(word[phrasesr] ,0,50);
text(word[phrasesr] ,0,100);
text(word[phrasesr] ,0,150);
text(word[phrasesr] ,0,200);
}
if(Q==5){
image(v,0,0);
fill(255,255,0);
text("mousepress for random phase and value or numberpad for sending specific value and image change ",0,25);
fill(255,255,255);
textSize(20);
text(word[phrasesr] ,0,50);
text(word[phrasesr] ,0,100);
text(word[phrasesr] ,0,150);
text(word[phrasesr] ,0,200);
text(word[phrasesr] ,0,250);
}
if(Q==6){
image(u,0,0);
fill(255,255,0);
text("mousepress for random phase and value or numberpad for sending specific value and image change ",0,25);
fill(255,0,0);
textSize(20);
text(word[phrasesr] ,0,50);
text(word[phrasesr] ,0,100);
text(word[phrasesr] ,0,150);
text(word[phrasesr] ,0,200);
text(word[phrasesr] ,0,250);
text(word[phrasesr] ,0,300);}
if(Q==7){
image(t,0,0);
fill(12, 0, 255);
text("mousepress for random phase and value or numberpad for sending specific value and image change ",0,25);
fill(255,255,255);
textSize(20);
text(word[phrasesr] ,0,50);
text(word[phrasesr] ,0,100);
text(word[phrasesr] ,0,150);
text(word[phrasesr] ,0,200);
text(word[phrasesr] ,0,250);
text(word[phrasesr] ,0,300);
text(word[phrasesr] ,0,350);}
if(Q==8){
image(s,0,0);
fill(255,0,0);
text("mousepress for random phase and value or numberpad for sending specific value and image change ",0,25);
fill(255,150,150);
textSize(20);
text(word[phrasesr] ,0,50);
text(word[phrasesr] ,0,100);
text(word[phrasesr] ,0,150);
text(word[phrasesr] ,0,200);
text(word[phrasesr] ,0,250);
text(word[phrasesr] ,0,300);
text(word[phrasesr] ,0,350);
text(word[phrasesr] ,0,400);}
if(Q==0){
image(r,0,0);
fill(0,0,0);
text("numberpad for sending specific value and image change ",0,25);
fill(0,0,0);
textSize(20);
}

    }

void mousePressed (){
phrasesr= int(random(0, word.length)); 

 int number = (int) random(9);
 println("now sending number: "+number);
 myPort.write(number);}
 
 void keyPressed() {
  if(key=='0'){
    Q=0;
     myPort.write(0);

}
  else if (key== '1') {
    Q=1;
    myPort.write(1);

}
  else if (key=='2') {
    Q=2;
    myPort.write(2);

} else if (key=='3') {
    Q=3;
    myPort.write(3);

}
  else if (key=='4'){
    Q=4;
    myPort.write(4);

}
  else if (key=='5'){
    Q=5;
    myPort.write(5);

}
  else if (key== '6') {
    Q=6;
    myPort.write(6);

   
} 
  else if (key=='7') {
    Q=7;
    myPort.write(7);}
  else if (key=='8') {
    Q=8;
    myPort.write(8);}
     else if (key=='9') {
    Q=9;
    myPort.write(9);}





phrasesr= int(random(0, word.length)); 
}

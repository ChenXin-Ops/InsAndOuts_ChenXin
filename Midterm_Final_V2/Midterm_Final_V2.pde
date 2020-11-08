//Chen Xin Lin  press 1 for question 1, and press 2 for question 2,press 3 for question 3, etc...and press 0 for menu page! V2
PImage[] Night = new PImage [20];
String q=("You're Completely WRONG!");
String w=("Are You Crazy!?");
String e=("No, That's Not Right!"); 
String r=("OK!");
String s=("Yep!!");
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
a = loadImage ("a.jpg");
b = loadImage ("b.jpg");
c =loadImage ("c.jpg");
d =loadImage ("d.jpg");
ea =loadImage ("e.jpg");
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
text("When you're ready, press any of numbered keypad to start",0,50);
text("press 0 to go to menu page at any time!",0,100);
  
  
if(Q==1){
image(water,0,0);
fill(255);
textSize(32);
text("A) NO",0,200);
text("B) YES",0,240);
text("C) I DONT KNOW!",0,280);
text("D) What a stupid question!",0, 320);
text("Is there Pizza in SPACE!?",0,30);
if (key=='a' || key=='A'){
  s1();
    textSize(20);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
text("Or Press 0 (zero) to go to main menu",0,150);
  textSize(50);
    fill(255, 102, 102);
  text(q,400,280);}
  else if(key=='b' || key=='B'){
s2();
fill(255,0,255);
  textSize(20);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
text("Or Press 0 (zero) to go to main menu",0,150);
fill(255, 255, 0);
textSize(50);
text("OF COURSE!, WHY NOT!!",400,280);
fill(255);}
else if (key=='c'|| key=='C'){
s3();
fill(0, 0, 0);
  textSize(20);
  text("Or Press 0 (zero) to go to main menu",0,150);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
textSize(50);
text("Where is your imagination!?",400,280);
fill(255);
}
else if(key=='d'||key=='D'){
image(building,0,0);
fill(0);
  textSize(20);
  text("Or Press 0 (zero) to go to main menu",0,150);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
text("OK, you got me!",500,300);
fill(255);
textSize(20);
text(word[phrasesr] ,0,50);
}

else if (key=='e'|| key=='E'||key=='F'||key=='f'||key=='G'||key=='g'||key=='H'||key=='h'||key=='I'||key=='i'||key=='J'||key=='j'||key=='K'||
key=='k'||key=='L'||key=='l'||key=='M'||key=='m'||key=='N'||key=='n'||key=='O'||key=='o'|| key=='P'|| key=='p'||key=='Q'||key=='q'||key=='R'||key=='r'||key=='S'
||key=='s'||key=='T'||key=='t'||key=='U'||key=='u'||key=='V'||key=='v'|| key=='W'||key=='w'||key=='X'||key=='x'|| key=='Y'||key=='y'||key=='Z'||key=='z'){
randomdots();

 textSize(20);
 fill(0);
   textSize(20);
   text("Or Press 0 (zero) to go to main menu",0,150);
 text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
 text(word[phrasesr] ,0,50);
 textSize(50);
 text("Invalid Answer!!!", 500, 500);
}
}
 

  if(Q==2){
     s4();
 textSize(32);
 fill(255, 102, 0);
text("A) BMW M1 Procar",0,200);
text("B) BMW M3 e30 DTM",0,240);
text("C) BMW M5 E60",0,280);
text("D) Seriously, what the hell are you talking ABOUT!!??",0,320);   
text("What car is this?",0,30);
   if (key=='a' || key=='A'){
  s4();
  fill(255, 102, 0);
   textSize(20);
   text("Or Press 0 (zero) to go to main menu",0,150);
 text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
  text(r,600,320);
  fill(255);}
 else if(key=='b' || key=='B'){
s4();
 textSize(20);
 text("Or Press 0 (zero) to go to main menu",0,150);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
textSize(50);
text(w,500,320);
fill(255, 102, 0);}
else if (key=='c'|| key=='C'){
  s4();
   textSize(20);
   text("Or Press 0 (zero) to go to main menu",0,150);
  text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  fill(255, 102, 0);
  textSize(50);
text(e,400,320);
}
else if(key=='d'||key=='D'){
image(building,0,0);
fill(0);
  textSize(20);
  text("Or Press 0 (zero) to go to main menu",0,150);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
text("YOU NEED TO STOP BEING AN A-HOLE!!",300,300);
fill(255);
textSize(20);
text(word[phrasesr] ,0,50);
}
else if (key=='e'|| key=='E'||key=='F'||key=='f'||key=='G'||key=='g'||key=='H'||key=='h'||key=='I'||key=='i'||key=='J'||key=='j'||key=='K'||
key=='k'||key=='L'||key=='l'||key=='M'||key=='m'||key=='N'||key=='n'||key=='O'||key=='o'|| key=='P'|| key=='p'||key=='Q'||key=='q'||key=='R'||key=='r'||key=='S'
||key=='s'||key=='T'||key=='t'||key=='U'||key=='u'||key=='V'||key=='v'|| key=='W'||key=='w'||key=='X'||key=='x'|| key=='Y'||key=='y'||key=='Z'||key=='z'){
randomdots();
 textSize(20);
 fill(0);
 text("Or Press 0 (zero) to go to main menu",0,150);
 text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
 text(word[phrasesr] ,0,50);
 textSize(50);
 text("Invalid Answer!!!", 500, 500);
}}
if(Q==3){
    s5();
 textSize(32);
 fill(204, 0, 255);
text("A) PGR1",0,200);
text("B) PGR3",0,240);
text("C) PGR4",0,280);
text("D) Plant Growth Regulator 1-4",0,320); 
text("What game is this?",0,30);
  if (key=='a' || key=='A'){
  s5();
  fill(204, 0, 255);
     textSize(20);
     text("Or Press 0 (zero) to go to main menu",0,150);
   text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
  text(e,300,280);
  fill(204, 0, 255);}
 else if(key=='b' || key=='B'){
s5();
  textSize(20);
  text("Or Press 0 (zero) to go to main menu",0,150);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
textSize(50);
text(w,300,280);
fill(204, 51, 0);}
else if (key=='c'|| key=='C'){
  s5();
    textSize(20);
    text("Or Press 0 (zero) to go to main menu",0,150);
   text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  fill(204, 0, 255);
  textSize(50);
text(s,300,300);
frameRate(10);
fill(255);}

else if(key=='d'||key=='D'){
image(building,0,0);
fill(0);
  textSize(20);
  text("Or Press 0 (zero) to go to main menu",0,150);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
text("WHAT??? THAT'S NOT A GAME!!",300,300);
fill(255);
textSize(20);
text(word[phrasesr] ,0,50);
}

else if (key=='e'|| key=='E'||key=='F'||key=='f'||key=='G'||key=='g'||key=='H'||key=='h'||key=='I'||key=='i'||key=='J'||key=='j'||key=='K'||
key=='k'||key=='L'||key=='l'||key=='M'||key=='m'||key=='N'||key=='n'||key=='O'||key=='o'|| key=='P'|| key=='p'||key=='Q'||key=='q'||key=='R'||key=='r'||key=='S'
||key=='s'||key=='T'||key=='t'||key=='U'||key=='u'||key=='V'||key=='v'|| key=='W'||key=='w'||key=='X'||key=='x'|| key=='Y'||key=='y'||key=='Z'||key=='z'){
randomdots();
 textSize(20);
 fill(0);
  textSize(20);
  text("Or Press 0 (zero) to go to main menu",0,150);
 text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
 text(word[phrasesr] ,0,50);
 textSize(50);
 text("Invalid Answer!!!", 500, 500);
}}
if(Q==4){
    s6();
 textSize(32);
 fill(255, 0, 0);
text("A) Starting 3 number*1000" ,0,200);
text("B) Starting 3 number(7*13*9*11)",0,240);
text("C) Starting 3 number(7*11*13) or starting 3 numbers*1001",0,280);
text("D) You can't never get those numbers by multiplying!",0,320); 
text("What do you multiply to get the number (100,100), (102,102)...(999,999)?",0,30);
  if (key=='a' || key=='A'){
  s6();
  fill(255, 0, 0);
   textSize(20);
   text("Or Press 0 (zero) to go to main menu",0,150);
  text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
  text("Nope",500,280);
  fill(255);}
 else if(key=='b' || key=='B'){
s6();
 textSize(20);
 text("Or Press 0 (zero) to go to main menu",0,150);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
textSize(50);
text("What? No, wrong by a lot!",500,280);
fill(255, 0, 0);}
else if (key=='c'|| key=='C'){
  s6();
  fill(255, 0, 0);
  textSize(20);
  text("Or Press 0 (zero) to go to main menu",0,150);
   text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
text("Corrected",600,300);
frameRate(10);
fill(255);}
else if(key=='d'||key=='D'){
image(lol,0,0);
fill(0);
 textSize(20);
 text("Or Press 0 (zero) to go to main menu",0,150);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
 textSize(50);
text("YEAH, PROVE ME WRONG THEN!!",400,300);
fill(255);
textSize(20);
text(word[phrasesr] ,0,50);
}
else if (key=='e'|| key=='E'||key=='F'||key=='f'||key=='G'||key=='g'||key=='H'||key=='h'||key=='I'||key=='i'||key=='J'||key=='j'||key=='K'||
key=='k'||key=='L'||key=='l'||key=='M'||key=='m'||key=='N'||key=='n'||key=='O'||key=='o'|| key=='P'|| key=='p'||key=='Q'||key=='q'||key=='R'||key=='r'||key=='S'
||key=='s'||key=='T'||key=='t'||key=='U'||key=='u'||key=='V'||key=='v'|| key=='W'||key=='w'||key=='X'||key=='x'|| key=='Y'||key=='y'||key=='Z'||key=='z'){
randomdots();
 textSize(20);
 fill(0);
 text("Or Press 0 (zero) to go to main menu",0,150);
 text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
 text(word[phrasesr] ,0,50);
 textSize(50);
 text("Invalid Answer!!!", 500, 500);
}}
if(Q==5){
    s7();
 textSize(32);
 fill(255);
text("A) Intercommunication Device Equipment!" ,0,200);
text("B) Inner Dog Expained!",0,240);
text("C) Inner Door Express!",0,280);
text("D) Go F*** Yourself!, Please!",0,320); 
text("What is my definition of IDE stands for?",0,30);
  if (key=='a' || key=='A'){
  s7();
  fill(255);
   textSize(20);
   text("Or Press 0 (zero) to go to main menu",0,150);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
  text("No",500,280);
  fill(255);}
 else if(key=='b' || key=='B'){
s7();
 textSize(20);
 text("Or Press 0 (zero) to go to main menu",0,150);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
textSize(50);
text("WRONG",500,280);
 fill(255);}
else if (key=='c'|| key=='C'){
  s7();
  fill(255);
   textSize(20);
   text("Or Press 0 (zero) to go to main menu",0,150);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
text("DOUBLE WRONG!!",500,280);
frameRate(10);
fill(255);}
else if(key=='d'||key=='D'){
image(lol,0,0);
fill(0);
 textSize(50);
text("THANKS FOR WAKING ME UP!!",300,300);
 textSize(20);
 text("Or Press 0 (zero) to go to main menu",0,150);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
fill(255);
textSize(20);
text(word[phrasesr] ,0,50);
}
else if (key=='e'|| key=='E'||key=='F'||key=='f'||key=='G'||key=='g'||key=='H'||key=='h'||key=='I'||key=='i'||key=='J'||key=='j'||key=='K'||
key=='k'||key=='L'||key=='l'||key=='M'||key=='m'||key=='N'||key=='n'||key=='O'||key=='o'|| key=='P'|| key=='p'||key=='Q'||key=='q'||key=='R'||key=='r'||key=='S'
||key=='s'||key=='T'||key=='t'||key=='U'||key=='u'||key=='V'||key=='v'|| key=='W'||key=='w'||key=='X'||key=='x'|| key=='Y'||key=='y'||key=='Z'||key=='z'){
randomdots();
 textSize(20);
 fill(0);
 text("Or Press 0 (zero) to go to main menu",0,150);
 text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
 text(word[phrasesr] ,0,50);
 textSize(50);
 text("Invalid Answer!!!", 500, 500);
}}
if(Q==6){
 s8();
 textSize(32);
 fill(230, 230, 0);
text("A) BEAT THE HELL OUT OF HIM/HER!" ,0,200);
text("B) CURSE AT HIM/HER!",0,240);
text("C) KILLED HIM/HER",0,280);
text("D) SHOW HIM/HER WHO'S THE BOSS!",0,320); 
text("What do you choose if you're mad at someone?",0,30);
  if (key=='a' || key=='A'){
   s8();
  fill(230, 230, 0);
   textSize(20);
   text("Or Press 0 (zero) to go to main menu",0,150);
   text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
  text("UNTIL THEY BEGGING :( ",500,280);
  fill(255);}
 else if(key=='b' || key=='B'){
 s8();
  textSize(20);
  text("Or Press 0 (zero) to go to main menu",0,150);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
textSize(50);
text("REALLY!!??",400,280);
fill(230, 230, 0);}
else if (key=='c'|| key=='C'){
   s8();
  fill(230, 230, 0);
   textSize(20);
   text("Or Press 0 (zero) to go to main menu",0,150);
   text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
text("YOU'RE GOING TO JAIL, MY FRIEND!!",300,300);
frameRate(10);
fill(255);}

else if(key=='d'||key=='D'){
image(lol,0,0);
 textSize(20);
 text("Or Press 0 (zero) to go to main menu",0,150);
 text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
fill(0);
textSize(50);
text("YEAH, SHOW THAT TO HIM/HER!!",300,300);
fill(255);
textSize(20);
text(word[phrasesr] ,0,50);
}

else if (key=='e'|| key=='E'||key=='F'||key=='f'||key=='G'||key=='g'||key=='H'||key=='h'||key=='I'||key=='i'||key=='J'||key=='j'||key=='K'||
key=='k'||key=='L'||key=='l'||key=='M'||key=='m'||key=='N'||key=='n'||key=='O'||key=='o'|| key=='P'|| key=='p'||key=='Q'||key=='q'||key=='R'||key=='r'||key=='S'
||key=='s'||key=='T'||key=='t'||key=='U'||key=='u'||key=='V'||key=='v'|| key=='W'||key=='w'||key=='X'||key=='x'|| key=='Y'||key=='y'||key=='Z'||key=='z'){
randomdots();
 textSize(20);
 fill(0);
 text("Or Press 0 (zero) to go to main menu",0,150);
  text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
 text(word[phrasesr] ,0,50);
 textSize(50);
 text("Invalid Answer!!!", 500, 500);
}}

if(Q==7){
 s9();
 textSize(32);
 fill(255, 255, 153);
text("A) X Bomber On X-clound" ,0,200);
text("B) X Boxerster Over X",0,240);
text("C) X Bunny Older X",0,280);
text("D) STUPID BI***, IT'S MICROSOFT XBOX!",0,320); 
text("What does XBOX stand for?",0,30);
  if (key=='a' || key=='A'){
   s9();
  fill(255, 255, 153);
  textSize(20);
  text("Or Press 0 (zero) to go to main menu",0,150);
   text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
  text("HAHAHAHA, WRONG!! ",500,280);
  fill(255);}
 else if(key=='b' || key=='B'){
 s9();
textSize(20);
text("Or Press 0 (zero) to go to main menu",0,150);
 text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
textSize(50);
text("NOPE!!",500,280);
fill(255, 255, 153);}
else if (key=='c'|| key=='C'){
   s9();
  fill(255, 255, 153);
   textSize(20);
   text("Or Press 0 (zero) to go to main menu",0,150);
text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
text("IS IT YOUR IMAGINATION?, WRONG!!",400,300);
frameRate(10);
fill(255);}

else if(key=='d'||key=='D'){
image(building,0,0);
textSize(20);
text("Or Press 0 (zero) to go to main menu",0,150);
 text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
fill(0);
textSize(50);
text("HAHAHAHA!!, YEP!!",300,300);
fill(255);
textSize(20);
text(word[phrasesr] ,0,50);
}

else if (key=='e'|| key=='E'||key=='F'||key=='f'||key=='G'||key=='g'||key=='H'||key=='h'||key=='I'||key=='i'||key=='J'||key=='j'||key=='K'||
key=='k'||key=='L'||key=='l'||key=='M'||key=='m'||key=='N'||key=='n'||key=='O'||key=='o'|| key=='P'|| key=='p'||key=='Q'||key=='q'||key=='R'||key=='r'||key=='S'
||key=='s'||key=='T'||key=='t'||key=='U'||key=='u'||key=='V'||key=='v'|| key=='W'||key=='w'||key=='X'||key=='x'|| key=='Y'||key=='y'||key=='Z'||key=='z'){
randomdots();
 textSize(20);
 fill(0);
 text("Or Press 0 (zero) to go to main menu",0,150);
 text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
 text(word[phrasesr] ,0,50);
 textSize(50);
 text("Invalid Answer!!!", 500, 500);
}}

if(Q==8){
 s10();
 textSize(32);
 fill(255);
text("A) HOW I'M SUPPOSE TO KNOW!" ,0,200);
text("B) WHAT EXACTLY ARE YOU ASKING ME AGAIN??",0,240);
text("C) WHAT THE F***!! ",0,280);
text("D) WOW, ... NO CLUE!",0,320); 
text("What City Is This In The Background?",0,30);
  if (key=='a' || key=='A'){
   s10();
 fill(255);
  textSize(20);
  text("Or Press 0 (zero) to go to main menu",0,150);
  text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
  text("TAKE A GOD DAMN GUESS! ",300,280);
  fill(255);}
 else if(key=='b' || key=='B'){
 s10();
fill(255,0,0);
 textSize(20);
 text("Or Press 0 (zero) to go to main menu",0,150);
  text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
textSize(70);
text("WHAT CITY IS IN THE BACKGROUND!?",50,280);
fill(0, 51, 102);}
else if (key=='c'|| key=='C'){
   s10();
 fill(255);
  textSize(20);
  text("Or Press 0 (zero) to go to main menu",0,150);
  text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(40);
text("YOU'RE A LITTLE QUICK-TEMPERED,HUH! WHAT A SOB YOU ARE!!",50,300);
frameRate(10);
fill(255);}

else if(key=='d'||key=='D'){
image(building,0,0);
fill(0);
 textSize(20);
 text("Or Press 0 (zero) to go to main menu",0,150);
  text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
text("OK, I'LL LET YOU PASS!!, NO ONE KNOWS!!",300,300);
fill(255);
textSize(20);
text(word[phrasesr] ,0,50);
}

else if (key=='e'|| key=='E'||key=='F'||key=='f'||key=='G'||key=='g'||key=='H'||key=='h'||key=='I'||key=='i'||key=='J'||key=='j'||key=='K'||
key=='k'||key=='L'||key=='l'||key=='M'||key=='m'||key=='N'||key=='n'||key=='O'||key=='o'|| key=='P'|| key=='p'||key=='Q'||key=='q'||key=='R'||key=='r'||key=='S'
||key=='s'||key=='T'||key=='t'||key=='U'||key=='u'||key=='V'||key=='v'|| key=='W'||key=='w'||key=='X'||key=='x'|| key=='Y'||key=='y'||key=='Z'||key=='z'){
randomdots();
 textSize(20);
 fill(0);
 text("Or Press 0 (zero) to go to main menu",0,150);
  text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
 text(word[phrasesr] ,0,50);
 textSize(50);
 text("Invalid Answer!!!", 500, 500);
}}

if(Q==9){
 s11();
 textSize(32);
 fill(255, 153, 0);
text("A) I HAVE ENOUGH THINGS TO WORRY ABOUT!" ,0,200);
text("B) IT'S COOL!",0,240);
text("C) YOU COULDN'T ASK A BETTER QUESTION!!??",0,280);
text("D) I DON'T NEED TO TELL YOU!",0,320); 
text("WHAT DO YOU THINK OF SPACE?",0,30);
  if (key=='a' || key=='A'){
   s11();
  fill(255, 153, 0);
  textSize(20);
    text("Or Press 0 (zero) to go to main menu",0,150);
  text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
 
  text("FAIR ENOUGH!",300,280);
  fill(255);}
 else if(key=='b' || key=='B'){
 s11();
  textSize(20);
  text("Or Press 0 (zero) to go to main menu",0,150);
  text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
textSize(50);
text("HOW COOL IS IT!!??",300,280);
fill(255, 153, 0);}
else if (key=='c'|| key=='C'){
   s11();
  fill(255, 153, 0);
   textSize(20);
   text("Or Press 0 (zero) to go to main menu",0,150);
  text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
  textSize(50);
text("I THINK IT IS A GREAT QUESTION!!, OK?",300,300);
frameRate(10);
fill(255);}

else if(key=='d'||key=='D'){
image(lol,0,0);
fill(0);
 textSize(20);
 text("Or Press 0 (zero) to go to main menu",0,150);
  text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
   textSize(36);
text("YOU DON'T HAVE TO TELL ME ANYTHING BECAUSE YOU'RE ALREADY FAILED!!",10,500);
fill(255);
textSize(20);
text(word[phrasesr] ,0,50);
}

else if (key=='e'|| key=='E'||key=='F'||key=='f'||key=='G'||key=='g'||key=='H'||key=='h'||key=='I'||key=='i'||key=='J'||key=='j'||key=='K'||
key=='k'||key=='L'||key=='l'||key=='M'||key=='m'||key=='N'||key=='n'||key=='O'||key=='o'|| key=='P'|| key=='p'||key=='Q'||key=='q'||key=='R'||key=='r'||key=='S'
||key=='s'||key=='T'||key=='t'||key=='U'||key=='u'||key=='V'||key=='v'|| key=='W'||key=='w'||key=='X'||key=='x'|| key=='Y'||key=='y'||key=='Z'||key=='z'){
randomdots();
 textSize(20);
 fill(0);
 text("Or Press 0 (zero) to go to main menu",0,150);
 text("press 1, 2, 3, 4, 5, 6 ,7 ,8, or 9 to go to the next question", 0,100);
 text(word[phrasesr] ,0,50);
 textSize(50);
 text("Invalid Answer!!!", 500, 500);
}}


}

void randomdots(){
image(lol,0,0);
 fill(random(255),random(255),random(255));
frameRate(2);
rect(random(1300),random(720),30,30);
rect(random(720),random(720),30,30);
circle(random(1300),(random(760)),random(75));
circle(random(1300),(random(760)),random(75));
rect(random(1300),random(720),30,30);
rect(random(720),random(720),30,30);
circle(random(1300),(random(760)),random(75));
circle(random(1300),(random(760)),random(75));
rect(random(1300),random(720),30,30);
rect(random(720),random(720),30,30);
circle(random(1300),(random(760)),random(75));
circle(random(1300),(random(760)),random(75));
rect(random(1300),random(720),30,30);
rect(random(720),random(720),30,30);
circle(random(1300),(random(760)),random(75));
circle(random(1300),(random(760)),random(75));
rect(random(1300),random(720),30,30);
rect(random(720),random(720),30,30);
circle(random(1300),(random(760)),random(75));
circle(random(1300),(random(760)),random(75));
rect(random(1300),random(720),30,30);
rect(random(720),random(720),30,30);
circle(random(1300),(random(760)),random(75));
circle(random(1300),(random(760)),random(75));
rect(random(1300),random(720),30,30);
rect(random(720),random(720),30,30);
circle(random(1300),(random(760)),random(75));
circle(random(1300),(random(760)),random(75));
rect(random(1300),random(720),30,30);
rect(random(720),random(720),30,30);
circle(random(1300),(random(760)),random(75));
circle(random(1300),(random(760)),random(75));
rect(random(1300),random(720),30,30);
rect(random(720),random(720),30,30);
circle(random(1300),(random(760)),random(75));
circle(random(1300),(random(760)),random(75));
rect(random(1300),random(720),30,30);
rect(random(720),random(720),30,30);
circle(random(1300),(random(760)),random(75));
circle(random(1300),(random(760)),random(75));
rect(random(1300),random(720),30,30);
rect(random(720),random(720),30,30);
circle(random(1300),(random(760)),random(75));
circle(random(1300),(random(760)),random(75));
rect(random(1300),random(720),30,30);
rect(random(720),random(720),30,30);
circle(random(1300),(random(760)),random(75));
circle(random(1300),(random(760)),random(75));

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
void s6(){
 image(shanghai,0,0);
}
void s7()
{ image(a,0,0);}

void s8(){
 image(b,0,0); }

void s9(){
  image(c,0,0);}
void s10(){
 image(d,0,0);
}

void s11(){
 image(ea,0,0);}

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
  else if (key== '6') {
    Q=6;
   
} 
  else if (key=='7') {
    Q=7;
} 
  else if (key=='8') {
    Q=8;
}
  else if (key=='9'){
    Q=9;
}

phrasesr= int(random(0, word.length)); 
}

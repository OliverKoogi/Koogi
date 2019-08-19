float headX, headY, tailX, tailY;

void setup(){
size(500, 500);
background(255);
}

void draw(){
 //tom
 }
  void keyPressed(){
   newLogo();  
}
  
 
 
 
 void newLogo(){
   headX = random(100,400);
   headY = random(100,400);
   tailX = random(100,400);
   tailY = random(100,400);
   
   fill(random(0,255), random(0,255), random(0,255), random(0,255));
   noStroke();
   ellipse(tailX, tailY, 20, 20);
   
   fill(0);
   rect(headX, headY, 20, 20);
 
 fill(255);
 ellipse(250, 250, 150, 150);
 
  
 
 
 }
 
 

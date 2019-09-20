color f=color(0);
int strokeW=1, flag=0;
int x,y,xp,xy;

void setup(){
  size(1920,1080);
  background(0);
}

void draw(){
  noStroke();
  ellipse(0,0, 50,50);
  fill(f);
  stroke(f);
  strokeWeight(15);
  if(flag==1) line(mouseX, mouseY, pmouseX, pmouseY);
}

void mouseDragged(){
  flag=1;
}


void mouseReleased(){
  flag=0;
}
void keyPressed(){ 
  if(key == ' ')
  background(0);
  if(key == CODED)
  if(keyCode == UP)
  if(keyCode == DOWN)
  if(strokeW<0)strokeW=1;
  if(key== 'f') f = color(random(0,255),random(0,255),random(0,255));
}

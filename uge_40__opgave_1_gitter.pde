float x = 0;
float y = 0;

void setup(){
  size(400,300);
  
}

void draw(){
  background(0);
  
  stroke(255);
  strokeWeight(2);
  
  y = 25;
  while(y <height){
  line(0,y,width, y);
  y = y + 25;
}
 }
  

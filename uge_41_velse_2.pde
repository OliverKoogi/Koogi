
void setup() {
  size(500, 500);
}

void mousePressed() {
  redraw();
}
void draw() {
 

  background(255);  
  cirkel(482, 159, 223);
  cirkel(126, 89, 93);
  
  
 
 
}

void cirkel(float x, float y, float w) {
  fill(50);
  noStroke();
ellipse(random(0,500),random(0,500),50,50);
noLoop();
  
  }

Car myCar1;
Car myCar2;
Car myCar3;

void setup() {
  size(740, 560);
  myCar1 = new Car(color(255,0,0), 0, 100, 30); // Parameters go inside the parentheses when the object is constructed.
  myCar2 = new Car(color(0,255,0), 0, 300, 22);
  myCar3 = new Car(color(0,0,255),0, 500,10);
}

void draw() {
  background(255);
  myCar1.move();
  myCar1.display();
  myCar2.move();
  myCar2.display();
  myCar3.move();
  myCar3.display();
}

class Car {
  color c;
  float xpos;
  float ypos;
  float xspeed;

  Car(color tempC, float tempXpos, float tempYpos, float tempXspeed) { // The Constructor is defined with arguments.
    c = tempC;
    xpos = tempXpos;
    ypos = tempYpos;
    xspeed = tempXspeed;
  }

  void display() {
    stroke(0);
    fill(c);
    rectMode(CENTER);
    rect(xpos, ypos, 20, 10);
  }

  void move() {
    xpos = xpos + xspeed;
    if (xpos > width || xpos < 0) {
      xspeed = xspeed * -1;
    }
  }
}

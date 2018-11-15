Star myStar1;
Star myStar2;
Star myStar3;

class Star {
  float x;
  float y; 
  float radius;
  Star(float tempX, float tempY, float tempRadius, float tempRadius1){
    x = tempX;
    y = tempY;
    radius = tempRadius;
    radius = tempRadius1; 
  }
  void display() {
    ellipse(x, y, radius*2, radius*2);
  } 
}

void setup() {
  size(500, 500);
  background(0);
  noStroke();
  myStar1 = new Star(100, 100, 5, 5);
  myStar2 = new Star(width/2, height/2, 2, 2);
  myStar3 = new Star(300, 450, 7, 7);
}

void draw() {
  background(0);
  myStar1.display();
  myStar2.display();
  myStar3.display();
}

int x;
int y;

void setup() {
  size(500, 500);
  background(255);
  x = width/2;
  y = height/2;
  noStroke();
}

void draw() {
  background(255);
  fill(map(mouseX, 0, width, 0, 255));
  ellipse(x, y, mouseX, mouseX);
}

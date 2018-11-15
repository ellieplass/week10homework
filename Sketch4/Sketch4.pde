int radius = 20;

void setup() {
  size(500, 500);
  ellipseMode(RADIUS);
  noStroke();
  fill(0);
}

void draw() {
  background(255);
  //for (int b=0; b < width; b++){
   
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 10; j++){ 
    float be = map(i, 0, 10, 0, 255);
    fill(be);
    ellipse(i*50+20, j*50+20, radius, radius);
    
    }
  }
}

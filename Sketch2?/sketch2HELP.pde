int[][] myArray = {  {110, 50,  189,  0,  187},
                     {115, 66,  162,  29, 98},
                     {20,  204, 189,  59, 225},
                     {236, 220, 99,  155, 99},
                     {204, 90, 250,  60, 126}  };
                     

void setup() {
  size(400, 400);
  background(255);
  noStroke();
    for (int e = 0; e < 4; e++){
     for (int d = 0; d < 4; d++){
  for (int i = 0; i < 5; i++){
    for (int j = 0; j < 5; j++){
      fill(random(myArray[e][d]));
  rect(i*80, j*80, width/5, height/5);
  }
  }
  }
  }
 
}

void draw() {
  
}

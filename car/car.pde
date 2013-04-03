void setup() {
 size(500, 500);
}

int x = 200;
int car_2_x = 100;
int v = 1;

void draw() {
  noStroke();
  
  background(180, 200, 240);

  // draw the ground
  fill(100, 170, 120);
  rect(0, 310, width, height - 310);
  
  // draw a blue car
  fill(150, 150, 150);
  ellipse(x + 30, 320, 90, 20);

  fill(250,0,0);
  rect(x, 300, 80, 20);
  rect(x + 10, 285, 60, 15);
  
  fill(150, 170, 200);
  rect(x + 47, 287, 20, 10);
  rect(x + 25, 287, 20, 10);
  
  fill(0, 0, 0);
  ellipse(x + 20, 320, 20, 20);
  ellipse(x + 60, 320, 20, 20);
  
  
   // draw a blue car
  fill(150, 150, 150);
  ellipse(car_2_x + 30, 420, 90, 20);

  fill(0,0,255);
  rect(car_2_x, 400, 80, 20);
  rect(car_2_x + 10, 385, 60, 15);
  
  fill(150, 170, 200);
  rect(car_2_x + 47, 387, 20, 10);
  rect(car_2_x + 25, 387, 20, 10);
  
  fill(0, 0, 0);
  ellipse(car_2_x + 20, 420, 20, 20);
  ellipse(car_2_x + 60, 420, 20, 20);
  
  car_2_x = car_2_x + v;
}

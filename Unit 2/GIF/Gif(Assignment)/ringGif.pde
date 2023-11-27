//make a ring that expands out and in 
float progress = 0;
float progressStep = 0.1;
float progress1 = 0;

void setup() {
  //size(500, 500);
  fullScreen();
}


void draw() {
  background(0);
  progress = sin(frameCount * .007) * width/ 2; // moves the circle to half of the width

//circles positioned within each other 
  translate(width /2 -253, height /2  - 252);
  noFill();
  fill(#090202);
  circle(237, 249, 40 + progress);
  noFill();
  fill(#0a0ea9);
  circle(237, 249, 11 + progress);
  noFill();
  fill(#09ac9f);
  circle(237, 249, 25 + progress);
  noFill();
  fill(#f50303);
  circle(237, 249, -79 + progress);
  noFill();
  fill(#100443);
  circle(237, 249, 0 + progress);
  noFill();
  fill(#071935);
  circle(237, 248, -58 + progress);
  fill(#01aeac);
  circle(237, 249, -270 + progress);
  fill(#0f0e0e);
  circle(237, 249, -218 + progress);
  noFill();
  circle(237, 249, -218 + progress + 215);
  circle(237, 249, -218 + progress + 262);
  circle(237, 249, -218 + progress + 122);
  circle(237, 249, -218 + progress + 242);
  circle(237, 249, -218 + progress + 150);
  circle(237, 249, -218 + progress + 364);


  stroke(255);
  strokeWeight(3);
  noFill();

  if(frameCount * progressStep * TAU <= TAU) {
  saveFrame("frames/####.png");
  }
}

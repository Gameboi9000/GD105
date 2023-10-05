//make something thats moving..
float progress = 0;
float progressStep = 0.1;
float progress1 = 0;

void setup() {
  size(500, 500);
  //fullScreen();
}


void draw() {
  background(0);

  // call the variable with

  //circle animation
  progress += progressStep + 1.9;


  line(progress + -363, progress + -116, progress + -188, -progress + -62);
  line(progress + -339, progress + -98, progress + -188, -progress + -30);
  line(progress + -339, progress + -38, progress + -188, -progress + -40);

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
  circle(237, 249, -218 + progress + 78);
  circle(237, 249, -218 + progress + 121);
  circle(237, 249, -218 + progress + 93);
  circle(237, 249, -218 + progress + 138);
  circle(237, 249, -218 + progress + 107);
  circle(237, 249, -218 + progress + 27);

  //stroke(0,0,0,0);
  square(progress, progress, -progress);
  square(progress, progress, -progress + 6);


  stroke(255);
  strokeWeight(1);
  noFill();


  if ( progress >= width ) {
    progress = -1;
  }

  progress --;
  //strokeWeight(50);
}

//draw shapes
//animate them doing different things

//initalize variables
PVector topLeft, topCenter, topRight,
  midLeft, midCenter, midRight,
  botLeft, botCenter, botRight;

float progress = 1;
float increaseRateOfSpeed = 0.01;

int frames = 100;

void setup() {
  size(500, 500);
  noSmooth();
  topLeft   = new PVector( width * 0.27, height * 0.34);
  topCenter = new PVector( width * 0.47, height * 0.14);
  topRight  = new PVector( width * 0.83, height * 0.54);

  midLeft   = new PVector( width * 0.25, height * 0.55);
  midRight  = new PVector( width * 0.50, height * 0.55);
  midCenter = new PVector( width * 0.70, height * 0.55);

  botLeft   = new PVector( width * 0.04, height * 0.57);
  botRight  = new PVector( width * 0.55, height * 0.75);
  botCenter = new PVector( width * 0.70, height * 0.75);


  rectMode(CENTER);
}




void draw() {
  //draw PVectors position

  //top
  //background(5);
  //draw objects on canvas
  fill(#ffec1e);
  translate(topLeft.x, topLeft.y);
  circle(sin(progress * TAU) * 31, sin(progress*TAU)*87, 17);
  fill(#30f702);
  square(sin(progress * TAU) * 22, sin(progress*TAU)*41, 40);
  fill(#cbf000);
  circle(abs(cos(progress * TAU)) * 20, sin(progress*TAU)*19, 9);
  resetMatrix();

  fill(#f5cb09);
  translate(topCenter.x, topCenter.y);
  circle(cos(progress * TAU) * 35, sin(progress*TAU)*3, 8);
  rotate(progress * TAU / 6.4);
  square(0, 0, 59 + sin(progress * TAU) *9);


  line(sin(progress * TAU) *23, -9, sin(progress * TAU) * 38, 23);
  resetMatrix();

  fill(#1d4ca0);
  translate(topRight.x, topRight.y);
  circle(cos(progress * TAU) * 48, sin(progress*TAU)*8, -28);
  resetMatrix();


  //mid
  fill(#ff3ee1);
  translate(midLeft.x, midLeft.y);
  circle(cos(progress * TAU) * 25, sin(progress*TAU)*25, 25);
  resetMatrix();


  fill(#3effe6);
  translate(midCenter.x, midCenter.y);
  circle(cos(progress * TAU) * 28, sin(progress*TAU)*15, 25);
  resetMatrix();


  fill(#7eff3e);
  translate(midRight.x, midRight.y);
  circle(cos(progress * TAU) * 24, sin(progress*TAU)*-1, 25);
  resetMatrix();


  //bottom
  fill(#f67b03);
  translate(botLeft.x, botLeft.y);
  circle(36, sin(progress*TAU)*6, 26);
  //triangle( cos(TAU * 1.4 / 3.0 - TAU/ 3.7) * 15, sin(TAU * 1.6 / 2.3 - TAU / 11.7) *25,
  //          cos(TAU * 3.1 / 3.0 - TAU/ 4.4) * 15, sin(TAU * 1.0 / 3.0 - TAU / 8.1) *24,
  //          cos(TAU * 2.3 / 3.0 - TAU/ 3.9) * 15, sin(TAU * 2.0 / 3.0 - TAU / 5.3) *37);
  resetMatrix();


  fill(#030303);
  translate(botCenter.x, botCenter.y);
  circle(cos(progress * TAU) * 50, sin(progress*TAU)*25, 64);
  resetMatrix();




  fill(#0d362a);
  translate(botRight.x, botRight.y);
  circle(cos(progress * TAU) * 25, sin(progress*TAU)*50, 2);
  resetMatrix();

  progress += increaseRateOfSpeed ;


  //circle(topCenter.x, topCenter.y, 30);
  //circle(topRight.x, topRight.y, 30);
}

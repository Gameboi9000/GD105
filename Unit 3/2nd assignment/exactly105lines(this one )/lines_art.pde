//exactly 105 lines

void setup() {

  size(500, 500);
  fullScreen();
}

void draw() {
  smooth();
  //outer ring
  background(14);
  translate(width/2, height/2);
  for (float y = 0; y <=79; y+= 1) {
    rotate(1);
    strokeWeight(2);
    stroke(#44056c);
    rotate(cos(frameCount * .001) * .001);
    line(width/2, 10, 336, 103);
    stroke(#48186a);
    strokeWeight(2);
    line(width / 1, 44, 160, sin(308) + -157);
  }

  //inner ring 
  translate(-3, 0);
  circle(0, 0, 374);
  noFill();
  for (float x = 0; x <= 21; x+= 1) {
    rotate(1);
    strokeWeight(0.5);
    stroke(#b570c9);
    rotate(cos(frameCount * .001) * -0.4);
    line(-84, -159, 24, cos(1) + -1);
  }
}

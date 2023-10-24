void setup() {
  //size(500,500);
  //fullScreen();
  size(500, 500);
}

void draw() {

  //outer ring
  background(14);
  translate(width/2, height/2);
  for (float y = 0; y <= 71; y+= 1) {
    rotate(1);
    strokeWeight(2);
    stroke(#8249f6);
    rotate(cos(frameCount * .001) * .001);
    line(207, 10, 336, 103);
    stroke(#1f1d1c);
    strokeWeight(2);
    line(37, 44, 160, 104);
  }

  translate(-3, 0);
  circle(0, 0, 374);
  noFill();
  for (float x = 0; x <= 49; x+= 1) {
    rotate(1);
    strokeWeight(1);
    stroke(#de6a6a);
    rotate(cos(frameCount * .001) * 0.8);
    line(-103, 174, 29, 156);
  }

  translate(2, -8);
  for (float x = 0; x <= 20; x+= 2) {
    rotate(21);
    strokeWeight(1);
    stroke(#fb6d18);
    line(64, 125, 1, 1);
  }
}

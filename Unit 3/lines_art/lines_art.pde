void setup() {
  //fullScreen(); //looks different on fullscreen but its cool
  size(500, 500);
}

void draw() {
  smooth();
  //outer ring
  background(14);
  translate(width/2, height/2);
  for (float y = 0; y <= 226; y+= 1) {
    rotate(1);
    strokeWeight(2);
    stroke(#44056c);
    rotate(cos(frameCount * .001) * .001);
    line(width/2, 10, 336, 103);
    stroke(#48186a);
    strokeWeight(2);
    line(width / 1, 44, 160, sin(308) + -157);
  }

  //mid
  translate(-3, 0);
  circle(0, 0, 374);
  noFill();
  for (float x = 0; x <= 49; x+= 1) {
    rotate(1);
    strokeWeight(1);
    stroke(#b570c9);
    rotate(cos(frameCount * .001) * -0.4);
    line(-202, 143, 196, cos(-1) + 45);
  }


  //inner background lines
  translate(-16, -22);
  for (float x = 0; x <= 58; x+= 3) {
    rotate(1);
    strokeWeight(1);
    stroke(#a603db);
    rotate(cos(frameCount * .001) * 1.3);
    line(sin(5) + 16, 52, 14, 49);
  }
}

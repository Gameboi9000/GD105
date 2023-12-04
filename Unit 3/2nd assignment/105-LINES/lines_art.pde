//exactly 105 lines

void setup() {
  background(0);
  size(500, 500);
  //fullScreen();
}

void draw() {
  smooth();
  //outer ring
  background(1);
  translate(width/2, height/2);
  //78 lines running in this loop
  for (float y = 0; y < 79; y+= 1) {
    rotate(1);
    strokeWeight(2);
    stroke(#44056c);
    rotate(cos(frameCount * .001) * .001);
    line(width/130, 39, 353, 283);
    stroke(#48186a);
    strokeWeight(2);
    //line(width / 1, 44, 160, sin(308) + -157);
  }

  //inner ring 1 line 80
  translate(-3, 0);
  circle(0, 0, 354);
  noFill();
  //25 lines = 105 lines
  for (float x = 0; x < 25; x+= 1) {
    rotate(2);
    strokeWeight(1.2);
    stroke(#b570c9);
    rotate(cos(frameCount * .001) * -0.4);
    line(-7, -170, -14, cos(1) + 82);
  }
  
  if(frameCount == 5) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}

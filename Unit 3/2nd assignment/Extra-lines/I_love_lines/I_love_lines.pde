void setup() {
  fullScreen();
  //size(500, 500);
}

void draw() {

  //outer ring
  background(14);
  translate(width/2, height/2);
  for (float y = 0; y <= 78; y+= 1) {
    rotate(1);
    strokeWeight(1);
    stroke(#f8782b);
    rotate(cos(frameCount * 0.01) * .005 );
    line(116 * width, 127, 85, 234);
    line(53 * width, 213, -32, -198);
    noFill();
    circle(107, 125, 25);
    
  }
}

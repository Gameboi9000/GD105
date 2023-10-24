void setup() {

  size(500, 500);
}

void draw() {

  //outer ring
  background(14);
  translate(width/2, height/2);
  for (float y = 0; y <= 78; y+= 1) {
    rotate(1);
    strokeWeight(1);
    stroke(#f8782b);
    rotate(sin(frameCount * 0.01) * .005 );
    noFill();
    circle(107, 125, 25);
    fill(#d25181);
    square(5,-125,54);
    
  }
}

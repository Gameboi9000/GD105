//repetition piece GPS 
//https://www.123rf.com/photo_100614472_empty-fuel-gauge-meter-vector-illustration.html
//Navigation system response....
PGraphics pg;

void setup() {
  size(600, 600); //size of canvas
  pg = createGraphics(300, 300); //size of pgraphics
 
}

void draw() {
  background(#16013f); //set background 
  pg.beginDraw(); 
  pg.clear();
  pg.fill(1);
  pg.stroke(130);
  pg.stroke(#a900e8);
  pg.strokeWeight(8); //set outring thicker
  pg.translate(pg.width/2, pg.height/2);  //translate to center
  pg.circle(0, 0, 205);  //first inner circle
  pg.stroke(#00e8e5); //inner blue
  pg.strokeWeight(1); //thinner lines
  pg.circle(0, 0, 125);  //outer circle  
  pg.stroke(#92cc67);
  pg.circle(0, 0, 28);  //outer circle


//line moving zig zag
  pg.line(0, 0, sin(TAU * frameCount * .02) * 75, cos(frameCount * .02) * 75); //rotate clockwise
  pg.strokeWeight(6);
  

  //line extending
  pg.line(0, 0, sin(frameCount * .01) * 47, sin(frameCount * .01) * 40); //extend clockhand
  //circle inside moving side to side
  pg.circle(sin( TAU * frameCount * .03) * 1, 1, 3);
  pg.endDraw();
  
  //repetition of images using pgraphics
  image(pg, 25, 25);
  image(pg, 275, 25);
  image(pg, 25, 275);
  image(pg, 275, 275);
  scale(0.5);
  image(pg, 445, 451);

  
  
}

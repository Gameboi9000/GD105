//https://www.artsy.net/artwork/daniel-gottin-untitled-2-2001-abstract-painting
void setup() {

  size(500, 500);
  //fullScreen();
}

void draw() {

  background(#fade5b);
  translate(width/4 , height/3);

  strokeWeight(2);
  fill(#feb300);
  rect(-113, -123, 450, 228);
  fill(#2f2a1f);
  rect(-96, -106, 450, 279);
  fill(#f6ae14);
  rect(-96, -65, 462, 29);
  fill(#463208);
  rect(-96, -93, 427, 252);
  fill(#9d0a0a);
  strokeWeight(31);
  rect(-96, -106, 394, 243);
  fill(#7d7d7c);
  rect(-123, 283, 495, 49);
  fill(#3b3939);
  rect(-122, 234, 495, 49);
  fill(#630808);
  rect(-122, 327, 495, 61);
  fill(#ffef3d);
  rect(-122, 183, 495, 46);
  
for(float i = 1 ; i < 3; i++) {
fill(244);
square(i + 58 ,i + -37,i + 92);
triangle(i + 84,40,87,5,85,323);
circle(3, 100,i + -8);
}
}

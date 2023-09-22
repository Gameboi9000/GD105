void setup() {
  size(1000, 1000);
}


void draw() {
  //transformation matrix to move things around
  //isolate each shapes by individual pieces to move around 
  //move group of shapes using translate 
  background(255);



  //drawing triangles
  int triRadius = 84; //size of triangle 
  int triSpacing = 178; //set distance between 3triangle

  noFill(); //set triangle clear 
  strokeWeight(3); 
  
  
  fill(#3c486a); //square overlapping on triangle 
  noStroke();
  square(658, 615, 87);
  
  noFill();
  stroke(0);
  
  


  //translate entire page from origin point
  translate(600, 500); //origin point first set triangle
  triangle(-3, 3, -triRadius, -triRadius, triRadius, -triRadius); //overlapping triangle
  translate(-39, 23);  //moves first triangle on top of overlapping triangle
  triangle(0, 0, -triRadius, -triRadius, triRadius, -triRadius); 
  translate(2*triRadius, 0); //moves second triangle in 1st row
  triangle(0, 0, -triRadius, -triRadius, triRadius, -triRadius);
  translate(2*triRadius, 0); //moves 3rd triangle in 1st row
  triangle(0, 0, -triRadius, -triRadius, triRadius, -triRadius);
  translate(2*triRadius, 0); //4th triangle peeking in first row
  triangle(0, 0, -triRadius, -triRadius, triRadius, -triRadius);


  translate(-501, triSpacing); //origin point second set triangle
  triangle(2, 4, -triRadius, -triRadius, triRadius, -triRadius);
  translate(2*triRadius, 0);
  triangle(0, 0, -triRadius, -triRadius, triRadius, -triRadius);
  translate(2*triRadius, 0);
  triangle(0, 0, -triRadius, -triRadius, triRadius, -triRadius);
  translate(2*triRadius, 0);
  triangle(0, 0, -triRadius, -triRadius, triRadius, -triRadius);

  translate(-510, triSpacing); //origin point first set triangle
  triangle(2, 0, -triRadius, -triRadius, triRadius, -triRadius);
  translate(2*triRadius, 0);
  triangle(0, 0, -triRadius, -triRadius, triRadius, -triRadius);
  translate(2*triRadius, 0);
  triangle(0, 0, -triRadius, -triRadius, triRadius, -triRadius);
  translate(2*triRadius, 0);
  triangle(0, 0, -triRadius, -triRadius, triRadius, -triRadius);

  translate(-510, triSpacing); //origin point first set triangle
  triangle(2, 0, -triRadius, -triRadius, triRadius, -triRadius);
  translate(2*triRadius, 0);
  triangle(0, 0, -triRadius, -triRadius, triRadius, -triRadius);
  translate(2*triRadius, 0);
  triangle(0, 0, -triRadius, -triRadius, triRadius, -triRadius);
  translate(2*triRadius, 0);
  triangle(0, 0, -triRadius, -triRadius, triRadius, -triRadius);



  //translate ends for triangle
  translate(-478, -909);
  int blackRectangle = 192;
  fill(0);
  rect(-577, 293, 564, blackRectangle);

  int blackSquare = 90;
  fill(0);
  square(-168, 113, blackSquare); //top left 1,2,3 squares
  square(-367, 113, blackSquare);
  square(-568, 113, blackSquare);

  int blueSquare = 90; //top left 3 blue suqares
  noStroke();
  fill(#3c486a);
  square(-163, 22, blueSquare);
  square(-332, 77, blueSquare);
  square(-562, 22, blueSquare);
  square(78, 64, blueSquare);
  square(-164, 454, blueSquare);
  square(-364, 486, blueSquare);
  square(-565, 484, blueSquare);
  
  

  int blueCircle = 73;
  fill(#3c486a);
  translate(13, 14);
  circle(31, 48, blueCircle);
  translate(389, -68);
  circle(22, 48, blueCircle);
  translate(-3, 473);
  circle(23, 48, blueCircle);
  translate(-395, 3);
  circle(41, 48, blueCircle);
  fill(0); //black circle
  circle(89, 140, 35);
  fill(#9276df); // pink circle
  translate(-50,-328);
  circle(62, 156, 29);
  


  int blackTriangle = 90;
  fill(0);
  translate(369, -153);
  triangle(4, 5, -blackTriangle, -blackTriangle, blackTriangle, -blackTriangle);
  translate(-721, 6);
  triangle(4, 5, -blackTriangle, -blackTriangle, blackTriangle, -blackTriangle);
  translate(791, 798);
  triangle(0, 5, -blackTriangle, -blackTriangle, blackTriangle, -blackTriangle);
  translate(-783, -4);
  triangle(4, 5, -blackTriangle, -blackTriangle, blackTriangle, -blackTriangle);

  int purpleTriangle =36;
  fill(#9276df);
  translate(273, -376);
  triangle(1, 3, -purpleTriangle, -purpleTriangle, purpleTriangle, -purpleTriangle);
  
  //blue triangle outline - no fill only stroke
  translate(-388,106);
  noFill();
  stroke(35,43,82);
  triangle(3, 7, -25, -16, 3, -42);
  //square stroke
  translate(-67,-223);
  noFill();
  stroke(127,82,174);
  square(83,231,19);
  
  //purple square 
  


  

  int linesdistance = 100;
  fill(0);
  stroke(9);
  translate(498, -220);
  line(156, -172, 85, -107); //blue line
  translate(134, -12);
  line(99, -196, 257, -26); //top right blue line
  translate(-156, 463);
  line(176, -151, 133, -107);//black lines by #1 set of triangle
  translate(121, 36);
  line(194, -178, 118, -95);
  translate(-268, 253);
  line(217, -212, 133, -126);
  translate(153, -19);
  line(220, -206, 119, -108); //black circle line
  translate(-119, 168);
  line(152, -175, 60, -86);  //last set of lines
  translate(200, -13);
  line(150, -175, 60, -88);  
  translate(-284,-40); 
  noFill();
  triangle(150,-87,103,-48,103,-122);
  
  


  //how to make this triangle behind the first set? translate moves everything


if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }



  stroke(0);
}

void setup() {
  size(500, 500); 
  rectMode(CENTER);  //black rect
}


void draw() {
   scale(0.50);
  //transformation matrix to move things around
  //isolate each shapes by individual pieces to move around
  //move group of shapes using translate
  background(255);

  //drawing triangles 
  int triRadius = 84; //size of all triangles
  int triSpacing = 179; //distance between all triangles

  noFill(); //set triangle clear
  strokeWeight(3); //triangles

  //Code uptop so the square can overlap
  fill(#3c486a); //square overlapping on triangle
  noStroke();
  square(699, 667, 86); //set square blue

  noFill();  //remove fill from triangles
  stroke(0); //remove stroke from triangles
  
  translate(599, 500); //origin point first set triangle
  triangle(-2, 3, -triRadius, -triRadius, triRadius, -triRadius); //overlapping triangle
  translate(-48, 29);  //moves first triangle on top of overlapping triangle
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
  
  
  //draw black rectangle - center w/ rectmode 
  translate(-189, -816);
  int blackRectangle = 192;
  fill(0);
  rect(-577, 293, 564, blackRectangle);

  int blackSquare = 90;
  fill(0);
  square(-348, 113, blackSquare); //top left 1,2,3 squares
  square(-526, 113, blackSquare);
  square(-768, 113, blackSquare);

  int blueSquare = 90; //top left 3 blue suqares
  noStroke();
  fill(#3c486a); 
  square(-346, 24, blueSquare); //using x,y to move around
  square(-496, 52, blueSquare);
  square(-766, 23, blueSquare);
  square(-136, 16, blueSquare);
  square(-363, 370, blueSquare);
  square(-522, 435, blueSquare);
  square(-786, 413, blueSquare);


 
  int blueCircle = 90; //x,y to mvoe around
  fill(#3c486a);
  translate(-270, -96);
  circle(61, 69, blueCircle);
  translate(313, -68);
  circle(99, 125, blueCircle);
  translate(52, 494);
  circle(46, 33, blueCircle);
  translate(-395, 3);
  circle(54, 41, blueCircle);
  fill(0); //black circle
  circle(99, 144, 57);
  fill(#9276df); // pink circle
  translate(-44, -328);
  circle(88, 140, 35);



  int blackTriangle = 89; //translate move black triangles around
  fill(0);
  translate(455, -120);
  triangle(4, 5, -blackTriangle, -blackTriangle, blackTriangle, -blackTriangle);
  translate(-790, 18);
  triangle(4, 5, -blackTriangle, -blackTriangle, blackTriangle, -blackTriangle);
  translate(779, 750);
  triangle(0, 5, -blackTriangle, -blackTriangle, blackTriangle, -blackTriangle);
  translate(-783, -4);
  triangle(4, 5, -blackTriangle, -blackTriangle, blackTriangle, -blackTriangle);

  int purpleTriangle =62;
  fill(#9276df);
  translate(281, -359);
  triangle(1, -6, -purpleTriangle, -purpleTriangle, purpleTriangle, -purpleTriangle);

  //blue triangle outline - no fill only stroke
  translate(-367, 64);
  noFill();
  stroke(35, 43, 82);
  triangle(3, 7, -25, -16, 3, -42);
  //square stroke
  translate(-59, -225);
  noFill();
  stroke(127, 82, 174);
  square(89, 224, 25);
  noStroke();
  //purple square

  
  translate(462, -178);
  stroke(27, 20, 174);
  line(156, -172, 85, -107); //blue line
  stroke(0);
  translate(168, -5);
  line(99, -196, 257, -26); //top right blue line
  translate(-192, 461);
  line(176, -151, 133, -104);//black lines by #1 set of triangle
  translate(98, 31);
  line(194, -178, 118, -95);
  translate(-257, 243);
  line(217, -208, 133, -126);
  translate(193, -28);
  line(202, -199, 114, -108); //black circle line
  translate(-133, 153);
  line(152, -177, 60, -86);  //last set of lines
  translate(172, 4);
  line(145, -175, 60, -84);
  translate(-266, -80);
  noFill();
  triangle(144, -87, 103, -48, 103, -122);
  
  int drawTopLines = 100;
  translate(-324,-1077);
  line(230,drawTopLines,drawTopLines,drawTopLines);
  translate(215,-1);
  line(230,drawTopLines,drawTopLines,drawTopLines);
  translate(193,-1);
  line(230,drawTopLines,drawTopLines,drawTopLines);
  
//int  linesOnTop = 30;


  //how to make this triangle behind the first set? translate moves everything

  if (frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }


}

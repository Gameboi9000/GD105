void setup() {
  size(900, 850);
}
//https://sasj.tumblr.com/post/726927275847827456/geometric-shapes-230828

void draw() {
  background(255);

  //squares starting top left blue/black
  
  fill(#3c486a); //fill square blue
  square(34, 109, 72);

  fill(1); //fill square black
  square(35, 180, 70); //top left blue square
  //left black square
  fill(#0c0c0d);    //set color of 2nd square
  square(226, 266, 73);  //2nd set square black
  fill(#3c486a);  //set color 2nd square blue
  square(255, 227, 79); ///2nd set square blue on top

  fill(0);
  triangle(248, 30, 78, 30, 162, 115); //triangle on top


  fill(#3c486a); //set color of 3rd set of  square
  square(392, 180, 68); //left blue square
  //left black square
  fill(#0e0e0e);    //set color of 3rd square
  square(391, 247, 68);  //2nd set square black
  fill(255);
 

  //lines
  fill(#0e0e0e);
  PVector anchorA = new PVector(556, 62);
  PVector anchorB = new PVector(474, 151);
  stroke(19,24,133);
  line(anchorA.x, anchorA.y, anchorB.x, anchorB.y);
  stroke(0);



  PVector anchorC = new PVector(613, -7);
  PVector anchorD = new PVector(799, 176);
  strokeWeight(3);
  line(anchorC.x, anchorC.y, anchorD.x, anchorD.y);
  noStroke();
  
 
  rect(0, 354, 271, 135);
  rect(229, 354, 266, 135);
  stroke(0);

  noStroke();
  fill(#3c486a);
  square(63, 452, 72);  //first square
  square(244, 489, 70);  //end square in retancle
  fill(255);
  
  fill(#3c486a);
  square(570, 213, 78);

  ellipse(547, 197, 84, 79);
  ellipse(895, 205, 84, 79);

  //edge circle second
  ellipse(898, 486, 84, 79);
  stroke(0);
  //6 lines in the bottom area

  PVector anchor1 = new PVector(535, 422);
  PVector anchor2 = new PVector(571, 384);
  line(anchor1.x, anchor1.y, anchor2.x, anchor2.y);


  PVector anchor3 = new PVector(645, 446);
  PVector anchor4 = new PVector(702, 380);
  line(anchor3.x, anchor3.y, anchor4.x, anchor4.y);


   //here
  fill(#3c486a);
  noStroke();
  square(579, 491, 75);
  fill(249);
  stroke(0);
 
  //black circle
  fill(0);
  ellipse(568, 581, 41, 39);

  //lines near the black circle
  //left line
  PVector anchor5 = new PVector(382, 631);
  PVector anchor6 = new PVector(443, 555);
  line(anchor5.x, anchor5.y, anchor6.x, anchor6.y);


  //right line through circle
  PVector anchor7 = new PVector(528, 646);
  PVector anchor8 = new PVector(605, 556);
  line(anchor7.x, anchor7.y, anchor8.x, anchor8.y);


  //lines by the black triangle

  //left line
  PVector anchor9 = new PVector(408, 782);
  PVector anchor10 = new PVector(469, 721);
  line(anchor9.x, anchor9.y, anchor10.x, anchor10.y);

  //right line
  PVector anchor11 = new PVector(531, 803);
  PVector anchor12 = new PVector(610, 719);
  line(anchor11.x, anchor11.y, anchor12.x, anchor12.y);

 
  translate(543, -42);
  strokeWeight(2);
  triangle(309, 179, 220, 108, 380, 104); //top right black triangle

  translate(1, 592);  //bottom black triangle
  triangle(306, 177, 228, 109, 386, 110);

  translate(-723, 8);  //left black triangle
  triangle(287, 181, 216, 108, 352, 105);


  //top row triangles
  translate(434, -348);
  fill(323);
  triangle(242, 178, 168, 109, 312, 108);

  translate(-9, 35);
  triangle(248, 178, 168, 109, 312, 108);

  translate(145, -1);
  triangle(248, 178, 168, 109, 312, 108);

  translate(148, -1);
  triangle(248, 178, 168, 109, 325, 108);

  translate(160, -1);
  triangle(248, 178, 168, 109, 325, 108);
  
  
  
  //second set of triangles 
  translate(-396, 104); //align second row

  translate(-9, 35);
  //triangle(206, 179, 143, 110, 258, 108);

  translate(145, -1);
  triangle(198, 185, 112, 110, 264, 112);

  translate(148, -1);
  triangle(202, 179, 119, 113, 270, 113);
  
  //3rd set of triangle 
  
  translate(-338, 129);

  translate(-15, 35);
  triangle(248, 178, 168, 109, 312, 108);

  translate(145, -1);
  triangle(248, 178, 168, 109, 312, 108);

  translate(148, -1);
  triangle(248, 178, 168, 109, 325, 108);
  
  translate(160, -1);
  triangle(248, 178, 168, 109, 325, 108);
  
  //4set  triangle rotate all 
  
  translate(-450, 127);

  translate(-15, 35);
  triangle(248, 178, 168, 109, 312, 108);

  translate(145, -1);
  triangle(248, 178, 168, 109, 312, 108);

  translate(148, -1);
  triangle(248, 178, 168, 109, 325, 108);
  
  translate(158, -1);
  triangle(248, 178, 168, 109, 325, 108);
  
  
  translate(-488,-64);
  triangle(156, 150, 203, 113, 157, 75);
  

 //inside the black rectangle
  translate(-223,-317);
  stroke(60,72,106);
  triangle(138, 131, 116, 106, 139, 82);
  stroke(146,118,223);
  square(154, 113, 20);
  
  stroke(0);
  translate(148,-61);
  fill(146,118,223);
  triangle(246, 154, 203, 109, 288, 108);
  noStroke();
  ellipse(394,41,28, 28);


 //bottom section circle stacking on square second triangles
  noStroke();
  translate(148,121);
  stroke(0);
  fill(254);
  triangle(206, 191, 136, 110, 266, 110);
 

 //middle section
   
  fill(#3c486a);
  noStroke();
  ellipse(290, 103, 70, 66);


  square(118, 52, 71);   //middle square by black rect
 
  if (frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}

void setup() {
  size(900, 900);
}
//tumblr_9ddca62be4c80cf7d03c8155490228bc_52e0d8ab_2048

void draw() {
  background(255);

  //squares starting top left blue/black

  fill(#3c486a);
  square(36, 107, 72);

  fill(1); //set color of 1st square
  square(35, 180, 70); //left blue square
  //left black square
  fill(#0c0c0d);    //set color of 2nd square
  square(226, 266, 73);  //2nd set square black
  fill(#3c486a);  //set color 2nd square blue
  square(255, 227, 79); ///2nd set square blue on top

  fill(1);
  triangle(238, 28, 69, 30, 150, 106); //triangle on top


  fill(#3c486a); //set color of 3rd set of  square
  square(392, 180, 68); //left blue square
  //left black square
  fill(#0e0e0e);    //set color of 3rd square
  square(391, 247, 68);  //2nd set square black


  //lines
  fill(#0e0e0e);
  PVector anchorA = new PVector(554, 64);
  PVector anchorB = new PVector(474, 149);
  strokeWeight(4);
  line(anchorA.x, anchorA.y, anchorB.x, anchorB.y);


  PVector anchorC = new PVector(651, -3);
  PVector anchorD = new PVector(845, 198);
  line(anchorC.x, anchorC.y, anchorD.x, anchorD.y);
  strokeWeight(1);

  rect(0, 354, 271, 135);
  rect(229, 354, 266, 135);

  fill(#3c486a);
  square(395, 430, 72);   //middle square
  square(63, 452, 72);  //first square
  square(244, 490, 73);  //end square in retancle
  fill(255);

  square(111, 428, 22);
  //circlesquare top section
  fill(#3c486a);
  square(576, 213, 78);

  ellipse(546, 197, 84, 79);
  ellipse(899, 273, 84, 79);
  //bottom section circle stacking on square
  square(574, 467, 78);
  ellipse(550, 454, 84, 79);
  ellipse(894, 559, 84, 79);

  //6 lines in the bottom area
strokeWeight(3);
  PVector anchor1 = new PVector(558, 389);
  PVector anchor2 = new PVector(597, 342);
  line(anchor1.x, anchor1.y, anchor2.x, anchor2.y);
  

  PVector anchor3 = new PVector(611, 415);
  PVector anchor4 = new PVector(672, 339);
  line(anchor3.x, anchor3.y, anchor4.x, anchor4.y);
  

  //black circle
  fill(0);
  ellipse(560, 559, 41, 39);

  //lines near the black circle
//left line
  PVector anchor5 = new PVector(344, 657);
  PVector anchor6 = new PVector(418, 576);
  line(anchor5.x, anchor5.y, anchor6.x, anchor6.y);
  

//right line through circle
  PVector anchor7 = new PVector(492, 640);
  PVector anchor8 = new PVector(600, 530);
  line(anchor7.x, anchor7.y, anchor8.x, anchor8.y);
  

  //lines by the black triangle

//left line
  PVector anchor9 = new PVector(297, 847);
  PVector anchor10 = new PVector(359, 765);
  line(anchor9.x, anchor9.y, anchor10.x, anchor10.y);
 
//right line
  PVector anchor11 = new PVector(464, 839);
  PVector anchor12 = new PVector(544, 740);
  line(anchor11.x, anchor11.y, anchor12.x, anchor12.y);
 
strokeWeight(3);
translate(543,-42);
triangle(287, 181, 216, 108, 352, 106); //top right black triangle

translate(1,592);  //bottom black triangle
triangle(293, 181, 216, 108, 352, 106); 

translate(-723,8);  //left black triangle
triangle(287, 181, 216, 108, 352, 106); 


translate(434,-348);
fill(323);
triangle(248, 178, 168, 109, 312, 108); 

//PVector TripleTriangleA = new PVector(200,200);
//PVector TripleTriangleB = new PVector(200,200);
//PVector TripleTriangleC = new PVector(200,200);
//line(TripleTriangleA.x, TripleTriangleA.y, TripleTriangleB.x, TripleTriangleB.y);


  if (frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}

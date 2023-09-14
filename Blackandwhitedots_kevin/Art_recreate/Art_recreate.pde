void setup() {
  size(900, 900);
}


void draw() {
  background(255);

  //squares

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
  PVector anchorA = new PVector(554,64);
  PVector anchorB = new PVector(474,149);
  strokeWeight(4);
  line(anchorA.x,anchorA.y,anchorB.x,anchorB.y);
    
  
  PVector anchorC = new PVector(651,-3);
  PVector anchorD = new PVector(845,198);  
  line(anchorC.x,anchorC.y,anchorD.x,anchorD.y);
  strokeWeight(1);
  
  rect(0,354,271,135);
  rect(229,354,266,135);
  
  fill(#3c486a);
  square(395,430,72);   //middle square
  square(63,452,72);  //first square
  square(244,490,72);  //end square in retancle
  fill(255);
  
  square(120,431,20); 
  
  
  //triangle(238, 28, 69, 30, 150, 106); //triangle on top
  
  
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
  
}

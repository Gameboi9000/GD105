PImage wowImage1;
PImage wowImage2;
PImage wowImage3;

void setup() {
  size(750, 750);

  wowImage1 = loadImage("wow1.jpeg");
  wowImage2 = loadImage("wow2.jpeg");
  wowImage3 = loadImage("wow3.jpeg");


  stroke(#FFFFFF);
  strokeWeight(100);
  rectMode(CENTER);
}


void draw() {
  background(#a594dd);
  //draw the image 1st image


  translate(50, 95); //parent translate moves all 3 images
  scale(0.2);
  rect(1686, 285, 1745, 3051);
  stroke(204, 102, 0);
  image(wowImage1, -1, -442);



  scale(1);  //2nd image
  translate(252, 123);// moves  2nd image and 3rd
  image(wowImage2, -234, 1598);

  scale(0.5);
  translate(229, 101); //moves 3rd image
  image(wowImage3, 923, 1649); //x,y position to move image

  //Create border for  images
  textSize(409);
  text("Kevin's World Of Warcraft Gameplay", -131, 3439);
  fill(243, 13, 13);


  translate(-977, -618);

  translate(100, 0);
  line(121, 3083, 100, -605);
  stroke(30);
  
  
  triangle(width*-0.30,height*1.70,
           width*0.16,height*2.48,
           width*0.24,height*1.04);
       
       
  translate(73,176);
   
  translate(-115,920);
  triangle(width*-0.50,height*1.70,
           width*0.16,height*2.48,
           width*0.24,height*1.04);
           
  translate(-21,1073);
  triangle(width*-0.61,height*1.44,
           width*0.25,height*2.72,
           width*0.24,height*1.04);
       
  //how to define the square to match the image border without using tweak?
}

void mouseClicked() {
  save("output.png");
  println(frameCount + ":saved as output.png");
}

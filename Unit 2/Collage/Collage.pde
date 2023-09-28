PImage image1; //initalize

void setup() {
  size(600, 600);
  image1 = loadImage("meme.jpeg"); //load image
}

void draw() {
  background(0);
  //load image into canvas & resize & reposition
  image(image1, width*0.00, height*0.00); //use image, place at 0,0 positon
  image1.resize(width, height); //resize the image to fit any canvas size


  //create text
  //store string in a variable to easily reuse
  var quote = "Matthew";
  var quote2 = "let me do it for you";
  var snacks = "your snacks";


  textSize(62);
  fill(4, 16, 35, 815);
  text(quote, 314, 120); //set position of text
  textAlign(CENTER, TOP);


  fill(0, 0, 0, 816); //color text
  text(quote2, 321, 498); //set position of text
  textAlign(CENTER, BOTTOM);

  fill(#fd1f3e);
  textSize(35);
  text(snacks, 165, 420);


  fill(#6b696c, 99);
  rect(75, 494, 484, 58);
}

void mouseClicked() {
  save("output.png");
  println(frameCount + ":saved as output.png");
}

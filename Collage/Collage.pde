PImage image1; //initalize 

void setup() {
  size(600, 600);
  image1 = loadImage("meme.jpeg"); //load image 
}

void draw() {
  //load image into canvas & resize & reposition
  image(image1, width*0.00, height*0.00); //use image, place at 0,0 positon
  image1.resize(width,height); //resize the image to fit any canvas size


  //create text
 //store string in a variable to easily reuse
 var quote = "Matthew";
 var quote2 = "let me do it for you";
 
  text(quote, 315, 100); //set position of text
  fill(84, 22, 112, 816); //color text
  textSize(60); 
  textAlign(CENTER,TOP);
  
  text(quote2, 317, 527); //set position of text
  fill(84, 22, 112, 816); //color text
  textSize(50); 
  textAlign(CENTER,BOTTOM);

  
}

void mouseClicked() {
  save("output.png");
  println(frameCount + ":saved as output.png");
}

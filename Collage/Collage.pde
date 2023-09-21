PImage wowImage1;
PImage wowImage2;
PImage wowImage3;

void setup() {
size(750,750);

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






translate(50,95); //parent translate moves all 3 images 
scale(0.2); 
rect(1686,285,1745,3051);
stroke(204, 102, 0);
image(wowImage1,-1,-442);



scale(1);  //2nd image
translate(252,123);// moves  2nd image and 3rd
image(wowImage2,-234,1598);

scale(0.5);  
translate(229,101); //moves 3rd image
image(wowImage3,923,1649); //x,y position to move image

//Create border for  images 
text("Kevin's World Of Warcraft Gameplay",500,500);

//how to define the square to match the image border without using tweak?



}

void mouseClicked() {
save("output.png");
println(frameCount + ":saved as output.png");
}

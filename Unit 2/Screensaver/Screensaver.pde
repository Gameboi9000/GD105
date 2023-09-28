PVector moonPosition, sunPosition, planetsPosition;//initalize variables
int sunSize = 100;
int earthSize = 50; //set the diamater of the sun, used in draw
int moonSize = 25; //set the diamater of the sun, used in draw
int planetSize = 0; //modify each planet to there different size
float speedOfRotation = 0.01; //rate of speed of rotation

void setup() {
  fullScreen();
  //size(750,750);
  sunPosition = new PVector(0, 0); //set the sun in the center of the canvas
  moonPosition = new PVector(150, 130);
  planetsPosition = new PVector(0, 0);




  //frameRate(1); //
}

void draw() {
  background(0); //black universe
  speedOfRotation += -0.001; //slow position

  //SUN fixed point 
  translate(width/2, height/2); //translate to the center of canvas
  fill(#ffd908);
  circle(sunPosition.x + 0, sunPosition.y + 0, sunSize + -15); //draw the sun on the canvas x,y, size
  sunPosition.x += 0; 


  rotate(TAU * speedOfRotation); //moves all the circles to rotate
  //Mercury
  fill(#1a1a1a);
  circle(planetsPosition.x + 58, planetsPosition.y + 30, planetSize + 20);
  
  //Venus
  fill(#e6e6e6);
  circle(planetsPosition.x + 99, planetsPosition.y + -59, planetSize + 23);

  //EARTH
  fill(#2f6a69);
  circle(planetsPosition.x + 140, planetsPosition.y + -50, planetSize + 20);
  //moon
  fill(#6d7380);
  circle(moonPosition.x + -24, moonPosition.y + -195, moonSize + -17);
  moonPosition.y += 0; //0 does not move -1 goes up
  //Mars
  fill(#993d00);
  circle(planetsPosition.x + 135, planetsPosition.y + -95, planetSize + 26);
  
  //Jupiter
  fill(#b07f35);
  circle(planetsPosition.x + 209, planetsPosition.y + -85, planetSize + 49);
  
  //saturn
  
  fill(#b08f36);
  circle(planetsPosition.x + 282, planetsPosition.y + -34, planetSize + 34);
  
  //uranus
  
  fill(#5580aa);
  circle(planetsPosition.x + 338, planetsPosition.y + 14, planetSize + 32);
  
  //Neptune
     
  fill(#366896);
  circle(planetsPosition.x + 378, planetsPosition.y + 138, planetSize + 20);
  
  //Pluto
  fill(#0876ff);
  circle(planetsPosition.x + 414, planetsPosition.y + -100, planetSize + 20);
}

void mouseClicked() {
  save("output.png");
  println(frameCount + ":saved as output.png");
}

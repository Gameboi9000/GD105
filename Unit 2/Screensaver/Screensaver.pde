PVector moonPosition, sunPosition, planetsPosition, stars;//initalize variables
int sunSize = 100;
int earthSize = 50; //set the diamater of the sun, used in draw
int moonSize = 25; //set the diamater of the sun, used in draw
int planetSize = 0;

float speedOfRotation = 0.00; //rate of speed of rotation



void setup() {
  fullScreen();
  //size(1000, 1000);
  sunPosition = new PVector(0, 0); //set the sun in the center of the canvas
  moonPosition = new PVector(150, 130);
  planetsPosition = new PVector(0, 0);

  //frameRate(3);
}

void draw() {
  background(0); //black universe
  speedOfRotation += 0.002; //slow position

  //SUN fixed point
  translate(width/2, height/2); //translate to the center of canvas
  fill(#ffd908);
  circle(sunPosition.x + 6, sunPosition.y + 12, sunSize + 51); //draw the sun on the canvas x,y, size
  sunPosition.x += 0;


  rotate(TAU + 1.25 * speedOfRotation); //moves all the circles to rotate
  //Mercury
  fill(#2c2b2b);
  circle(planetsPosition.x + 99, planetsPosition.y + -31, planetSize + 30);

  //Venus
  fill(#e6e6e6);
  circle(planetsPosition.x + 155, planetsPosition.y + 20, planetSize + 31);

  //EARTH
  fill(#2f6a69);
  circle(planetsPosition.x + 201, planetsPosition.y + 60, planetSize + 44);
  //moon
  fill(#6d7380);
  circle(moonPosition.x + 63, moonPosition.y + -102, moonSize + -17);
  moonPosition.y += 0; //0 does not move -1 goes up
  //Mars
  fill(#993d00);
  circle(planetsPosition.x + -132, planetsPosition.y + -128, planetSize + 29);

  //Jupiter
  fill(#b07f35);
  
  circle(planetsPosition.x + 186, planetsPosition.y + -168, planetSize + 52);

  //saturn

  fill(#b08f36);
  circle(planetsPosition.x + 263, planetsPosition.y + -14, planetSize + 34);

  //uranus

  fill(#5580aa);
  circle(planetsPosition.x + 399, planetsPosition.y + 118, planetSize + 37);

  //Neptune

  fill(#366896);
  circle(planetsPosition.x + -424, planetsPosition.y + 122, planetSize + 50);

  //Pluto
  fill(#948b8b);
  circle(planetsPosition.x + -468, planetsPosition.y + -157, planetSize + 16);




  //draw circle of orbit
  int ppi = 100;


  PVector circle1 = new PVector(0 * ppi, 0 * ppi);
  noFill();
  circle(circle1.x, circle1.y, 10 * ppi);
  stroke(50);

  PVector circle2 = new PVector(0.10 * ppi, 0.10 * ppi);
  noFill();
  circle(circle2.x, circle2.y, 9 * ppi);


  PVector circle3 = new PVector(0.10 * ppi, 0.10 * ppi);
  noFill();
  circle(circle3.x, circle3.y, 8 * ppi);



  PVector circle4 = new PVector(0.10 * ppi, 0.10 * ppi);
  noFill();
  circle(circle4.x, circle4.y, 7 * ppi);


  PVector circle5 = new PVector(0.10 * ppi, 0.10 * ppi);
  noFill();
  circle(circle5.x, circle5.y, 6 * ppi);

  PVector circle6 = new PVector(0.10 * ppi, 0.10 * ppi);
  noFill();
  circle(circle6.x, circle6.y, 5 * ppi);

  PVector circle7 = new PVector(0.10 * ppi, 0.10 * ppi);
  noFill();
  circle(circle7.x, circle7.y, 4 * ppi);

  PVector circle8 = new PVector(0.10 * ppi, 0.10 * ppi);
  noFill();
  circle(circle8.x, circle8.y, 3 * ppi);

  //PVector circle9 = new PVector(0.10 * ppi, 0.10 * ppi);
  //noFill();
  //circle(circle9.x, circle9.y, 2 * ppi);


  //stars using dots
  fill(#e4c915);
  int starLocationX = -99;
  int starLocationY = 209;
  circle(starLocationX * 2, -starLocationY * 2, 3);
  circle(starLocationX * 2, -starLocationY * 2, 3);
  circle(starLocationX * 3, -starLocationY, 3);
  circle(starLocationX * 2, -starLocationY, 3);
  circle(starLocationX * 2, starLocationY, 3);
  circle(starLocationX * 2, starLocationY, 3);
  circle(starLocationX * 3, starLocationY, 3);



  if (frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}

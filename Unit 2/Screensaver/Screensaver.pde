PVector A, B; //initalize
int sunSize = 100;
int earthSize = 50;
int moonSize = 25;


int sunPosition = 1;
int earthPosition = 100;
int moonPosition = 125;


float earthRotation, sunRotation;

void setup() {
  //fullScreen();
  size(500, 500);
  fill(255);

  A = new PVector(0, 0);  //define
  B = new PVector(0, 0);
  colorMode(HSB, 360, 1, 1);
}

void draw() {
  background(0);

  //draw the cirlces & color them
  translate(width/2, height/2); //translate to the center
  fill(#ffd908);
  circle(sunPosition, sunPosition, sunSize); //x,y position of sun
  fill(#0876ff);
  circle(earthPosition, earthPosition, earthSize); //x,y position of earth
  fill(#4b596c);
  circle(moonPosition,moonPosition,moonSize); //x,y position of moon
  
  
  //move the cirlce position
  earthPosition+= 1;
 
  
  
  



  //expand sun outwards into the screen
  //need to stop at a certain point height & width of screen



  //Rotate Earth around the sun


  //line(A.x + 1, A.y + 5, B.x, B.y);

  //line(A.x,A.y,B.x,B.y);
  //A.x += random(-movingLines, movingLines);
  //A.y += random(-movingLines, movingLines);
  //B.x += random(-movingLines, movingLines);
  //B.y += random(-movingLines, movingLines);
}

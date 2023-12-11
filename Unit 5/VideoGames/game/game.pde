//Game to avoid laser lines moving 
//Character & obstacles 
//Moving
//Screen constraints
//Multiple obstacles & placing mutiple obstacles
//define all starting positions 
float characterX = 50; //define where starting position of character x,y
float characterY =  50; //
float characterSize = 0;
float obstacleX = 0;
float obstacleY = 0;
float obstacleSize = 0;



//screen size
void setup() {
  size(500, 500);
}

//call Custom functions
//draw them on screen
void draw() {
  background(1);
  drawCharacter();
  drawObstacle();
  //moveObstacle();
}

//define all variables - characters, obstacles


//drawing characters
void drawCharacter() {
  noStroke();
  fill(#e813e5);
  circle(characterX + -5, characterY + 197, characterSize + 27);
  
  
  if(characterX > width || characterX < 0 ){
    characterX *= 0; 
  }
  
  if(characterY > height || characterY < 0 ){
    characterY *= 1;
  }
}

//obstacles 
//drawing lines for obstacles
void drawObstacle() {
  stroke(#05d3ff);
  strokeWeight(3);
  rect(obstacleX + 145 , obstacleY + -2, obstacleSize + 14, obstacleSize + 158);
  rect(obstacleX + 148 , obstacleY + 243, obstacleSize + 10, obstacleSize + 332);
}

//void moveObstacle() {
//  obstacleX = 265;
//}



//motion
//controls for character moving +- 5 spaces
void keyPressed() {
  if (keyCode == LEFT) {
    characterX -=5;
  } else if (keyCode == RIGHT) {
    characterX +=5;
  }
  else if (keyCode == UP )  {
    characterY += -5;
  }
  else if (keyCode == DOWN) {
    characterY += +5;
  }
  
}

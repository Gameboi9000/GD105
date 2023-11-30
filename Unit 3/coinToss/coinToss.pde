//the 2n composition piece
boolean frontSide, backSide, side;
void setup() {

  size(500, 500);

  frontSide = random(1) <= 0.50; //first coin
  frontSide = false;

  backSide = random(1) <= 1; //2nd coin
  backSide = true;

  side = random(1) <= 1; //3rd 2^3 
  side = false;


  if (frontSide) {
    //L
    strokeWeight(200);
    line(15, 484, 14, -4);
    line(17, 484, 1841, 482);
    stroke(#740303);
    //background(#240509);
  } else {

    strokeWeight(11);
    stroke(#eb1230);
    noFill();
    ellipse(240, 270, -183, 286);
    stroke(#f20606);
    ellipse(240, 269, 261, 370);
    //background(#080808);
  }
}


void draw() {


  if (backSide) {
    //V
    //background(#240509);
    strokeWeight(200);
    line(15, 484, 14, -4);
    line(17, 484, 1841, 482);
    stroke(#740303);
  } else {
    //E
    strokeWeight(11);
    stroke(#eb1230);
    line(471, 28, 240, 358);
    line(4, 36, 240, 358);
    //background(#010101);
  }


  if (side) {
    //E
    strokeWeight(11);
    stroke(#eb1230);
    line(471, 28, 240, 358);
    line(4, 36, 240, 358);
  } else {

   strokeWeight(200);
    line(15, 484, 14, -4);
    line(17, 484, 1841, 482);
    stroke(#740303);
  }

  if (frameCount == 1) {

    String name = "";
    if (frontSide) {
      name += "1";
    } else {
      name += "0";
    }

    if (backSide) {
      name += "1";
    } else {
      name +="0";
    }

    if (side) {
      name+="2";
    } else {
      name+= "1";
    }



    save(name + ".png");
    println("saved as " + name + ".png");
  }
}

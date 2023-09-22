void setup () {
  size(1000, 1000);
}


void draw() {
  int ppi =  width /10;



  //1000 px = 10 in canvas
  //100 px = 1 inch width
  //1.5 inch height
  //using dynamic code, I can easily modify the width & height to adjust
  PVector square1 = new PVector(0 * ppi, 0  * ppi);  //x = width, y = height
  fill(#d1aa4c);
  square(square1.x, square1.y, 10 * ppi);   //diamater of square 10"

  PVector square2 = new PVector(1 * ppi, 1.5  * ppi); //+1.5
  fill(#f2d158);
  square(square2.x, square2.y, 8 * ppi);


  PVector square3 = new PVector(2 * ppi, 3  * ppi);
  fill(234, 193, 12, ppi);
  square(square3.x, square3.y, 6 * ppi);


  PVector square4 = new PVector(3 * 100, 4.5  * ppi);
  fill(#b4bcb1);
  square(square4.x, square4.y, 4 * ppi);

  noStroke();
  
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}

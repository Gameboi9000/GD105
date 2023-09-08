void setup()  {
size(1000,1000);

//reference:https://www.metmuseum.org/art/collection/search/489056

//canvas is 1000 px 10" 

//1st square starts at position (0 width, 0 height, 10" diameter)

//2nd square is (1" x, 1.5" y, 8" diamater ) from previous square

//3rd square is (2" x, 3" y, 6" diamater) 

//4th square is (3" x, 4.5"y, 4" diamater center)
//10" is 1000pxl
}

void draw() {
background(100); // Having background in draw function allows the old drawing to disappear  
  
//square(x,y,d)  define how big the first square1 is // where is the square & how big input/Size
color squareOneColor = #ffbf08; //starting outside
PVector anchor1 = new PVector(0,0);
fill(squareOneColor);
square(anchor1.x,anchor1.y,1000);


//color squareTwo = #f2d158;
PVector anchor2 = new PVector(96,144); //96px is 1" 144 is 1.5" from the first square
fill(234,193,12,100);
square(anchor2.x,anchor2.y,800);



//color square3= #eecd53;
PVector anchor3 = new PVector(192,288);
fill(239,206,84);
square(anchor3.x,anchor3.y,600);

color square4 = #b4bcb1;
PVector anchor4 = new PVector(288,432);
fill(square4);
square(anchor4.x,anchor4.y,400);


if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
    


}

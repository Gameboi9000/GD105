void setup()  {
size(960,960);

//reference:https://www.metmuseum.org/art/collection/search/489056

//canvas is 960 px = 10" 
//each diamater is 200 difference 960-200
//1st square starts at position (0 width, 0 height, 10" diameter) canvas size

//2nd square is (1" x, 1.5" y, 8" diamater ) 1" x-axis 1.5 y axis, 2" dia difference

//3rd square is (2" x, 3" y, 6" diamater)  

//4th square is (3" x, 4.5"y, 4" diamater center) 
//10" is 1000pxl
}

void draw() {
background(100); // Having background in draw function allows the old drawing to disappear  
noStroke();
//square(x,y,d)  define how big the first square1 is // where is the square & how big input/Size
color squareOneColor = #d1aa4c; //starting outside
PVector anchor1 = new PVector(0,0);
fill(squareOneColor);
square(anchor1.x,anchor1.y,960);

//color squareTwo = #f2d158;
PVector anchor2 = new PVector(100,150); //96px is 1" 144 is 1.5" from the first square
fill(234,193,12,100);
square(anchor2.x,anchor2.y,760);


fill(#eecd53); //e6bd0e //eecd53
PVector anchor3 = new PVector(200,300);
square(anchor3.x,anchor3.y,560);

PVector anchor4 = new PVector(300,450);
fill(#b4bcb1);
square(anchor4.x,anchor4.y,360);


if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
    


}

int numCircles = 30;

int[] sizes;
color[] colors;
PVector[] circles;

//initalize
void setup() {
//fullScreen();
size(500,500);


//allocate
sizes = new int[numCircles];
colors = new color[numCircles];
circles = new PVector[numCircles];


 
}


void draw() {

sizes[0] = 100;
sizes[1] = 136;

colors[0] = #12360b;
colors[1] = #65428a;

circles[0] = new PVector(414,268);
circles[1] = new PVector(537,562);
  
  
background(#ffffff);

translate(width/4, height/4);
for(int i =0; i < numCircles; i++) {
  sizes[i] = (int)random(215,-58);
  colors[i] = color(random(107), random(9), random(-3));
  circles[i] = new PVector( random(268), random(185));
}

for(int i=0; i < numCircles; i++) {
fill(colors[i]);
noStroke();
circle((circles[i].x),circles[i].y, sizes[i]);
}


}

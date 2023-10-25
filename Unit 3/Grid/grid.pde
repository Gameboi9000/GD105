int numCircles = 30;

int[] sizes;
color[] colors;
PVector[] circles;

//initalize
void setup() {
  
size(500,500);


//allocate
sizes = new int[numCircles];
colors = new color[numCircles];
circles = new PVector[numCircles];


 
}


void draw() {
  
sizes[0] = 100;
sizes[1] = 136;

colors[0] = #123571;
colors[1] = #6542f2;

circles[0] = new PVector(414,268);
circles[1] = new PVector(537,562);
  
  
background(#ffffff);

translate(128,132);
for(int i =0; i < numCircles; i++) {
  sizes[i] = (int)random(429,348);
  colors[i] = color(random(8), random(-20), random(139));
  circles[i] = new PVector( random(268), random(185));
}

for(int i=0; i < numCircles; i++) {
fill(colors[i]);
circle(circles[i].x,circles[i].y, sizes[i]);
}


}

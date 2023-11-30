void setup() {
 size(1000,1000); 
}

void draw() {
 //having a background  draw() means we don't see old lines
 //old lines in tweak mode
 
 //https://www.vectorstock.com/royalty-free-vector/zodiac-constellation-sagittarius-the-archer-vector-13605096
 //I reference this image to create the idea
 //white paper, black ink
 background(255);
 stroke(0);
 
 
 
 //define all points
 //sagittarius constellation my birthday 12/18
 //dot 1 location is left
 PVector dot1 =  new PVector(135, 607);
 PVector dot2 = new PVector(131,500);
 PVector dot3 = new PVector(359,476);
 PVector dot4 = new PVector(315,220);
 PVector dot5 = new PVector(376,211);
 PVector dot6 = new PVector(537,535);
 PVector dot7 = new PVector(698,413);
 PVector dot8 = new PVector(723,240);
 PVector dot9 = new PVector(752,590);
 PVector dot10 = new PVector(827,622); //near dot 9
 PVector dot11 = new PVector(653,707); //neardot  9
 PVector dot12 = new PVector(697,782); //near dot 11
 
  
  //12 dots to connect to form sagittarius
  //dot  1 starts from the left
  strokeWeight(20);
  point(dot1.x, dot1.y);
  point(dot2.x, dot2.y);
  point(dot3.x, dot3.y);
  point(dot4.x, dot4.y);
  point(dot5.x, dot5.y);
  point(dot6.x, dot6.y);
  point(dot7.x, dot7.y);
  point(dot8.x, dot8.y);
  point(dot9.x, dot9.y);
  point(dot10.x, dot10.y);
  point(dot11.x, dot11.y);
  point(dot12.x, dot12.y);
  
  //lines connecting the dots
  //Lines connecting to each dot  -  3-> 6  starting front the left dot 1
  strokeWeight(5);
  line(dot1.x,dot1.y, dot2.x, dot2.y);
  line(dot2.x,dot2.y, dot3.x,dot3.y);
  line(dot3.x,dot3.y, dot4.x,dot4.y);
  line(dot4.x,dot4.y, dot5.x,dot5.y);
  line(dot3.x,dot3.y, dot6.x,dot6.y);
  line(dot6.x,dot6.y, dot7.x,dot7.y);
  line(dot7.x,dot7.y, dot8.x,dot8.y);
  line(dot7.x,dot7.y, dot9.x,dot9.y);
  line(dot9.x,dot9.y, dot10.x,dot10.y);
  line(dot9.x,dot9.y, dot11.x,dot11.y);
  line(dot11.x,dot11.y, dot12.x,dot12.y);
  
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
    

}

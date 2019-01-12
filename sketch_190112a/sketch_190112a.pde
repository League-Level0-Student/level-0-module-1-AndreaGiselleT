   void setup(){
  size(500, 500);
  fill(#FABD6D);
ellipse(250, 250, 500, 500);
fill(#CB2530);
ellipse(250, 250, 360, 380);
  }
  void draw(){
    PImage pepperoni = loadImage("pepperoni.gif");
    pepperoni.resize(10, 10);
image(pepperoni, 10, 10);
  }
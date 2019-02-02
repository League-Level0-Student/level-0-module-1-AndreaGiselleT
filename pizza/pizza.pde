   void setup(){
  size(500, 500);
  fill(#FABD6D);
ellipse(250, 250, 500, 500);
fill(#CB2530);
ellipse(250, 250, 360, 380);
  }
  void draw(){
    PImage pepperoni = loadImage("pepperoni.gif");
    PImage redpepper = loadImage("redpepper.ppm.gif");
   PImage pizza = loadImage("pizza.ppm-1.gif");
    PImage cheese = loadImage("cheese.ppm.gif");
    pepperoni.resize(10, 10);
image(pepperoni, 271, 290);
image(redpepper,250, 350);
image(redpepper,350, 350);
image(redpepper,150, 350);
image(redpepper,250, 350);
image(redpepper,168, 350);
image(redpepper,173, 384);
image(redpepper,150, 350);
image(pizza, 120, 294);
image(pizza, 338, 125);
image(pizza, 210, 284);
image(pizza, 154, 104);
image(pizza, 90, 238);
image(pizza, 339, 158);
image(cheese, 227, 240);
image(cheese, 107, 320);
image(cheese, 86, 260);
image(cheese, 127, 235);
image(cheese, 102, 135);
if(mousePressed){
  image(redpepper, mouseX, mouseY);
}}
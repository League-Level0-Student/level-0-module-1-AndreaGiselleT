void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
    fill(#E30B0B);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
     fill(#129849);
    rect(176, 103, 12, 32);
    fill(200,200,200);
    if(mousePressed){
    //draw the bite
    ellipse(280, 200, 40, 40);
    }
}
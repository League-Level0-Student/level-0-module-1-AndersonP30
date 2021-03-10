void setup() {
    size(500, 500);
}
void draw() {
    background(255, 255, 255);
    noStroke();
    fill(250, 0, 0);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(0, 250, 0);
    rect(176, 103, 12, 32);
    
    if(mousePressed){
      fill(255, 255, 255);
    ellipse(100, 190, 75, 75);
    }
}

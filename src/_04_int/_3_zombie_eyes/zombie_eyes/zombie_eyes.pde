PImage face;
void setup() {
  
face = loadImage("face.png");
size(600, 600);
}
void draw() {

  face.resize(600, 600);
  image (face, 0, 0);
  fill(mouseX, mouseY, 0);
  ellipse(210, 300, 75, 75);
  ellipse(390, 300, 75, 75);
  fill(0, 0, 0);
  ellipse(210, 300, 20, 20);
  ellipse(390, 300, 20, 20);
}

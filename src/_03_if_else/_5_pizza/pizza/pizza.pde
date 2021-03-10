PImage pepperoni;
void setup() {
  size(600, 600);   
  pepperoni = loadImage("pepperoni.png");
  
  
  
  
}
void draw() {
  fill(150, 100, 10);
   ellipse(300, 300, 300, 300);
   fill(180, 170, 0);
   ellipse(300, 300, 250, 250);
   fill(150, 20, 20);
   ellipse(300, 300, 225, 225);
   
   image(pepperoni, 225, 210);
  image(pepperoni, 260, 235);
  image(pepperoni, 330, 200);
  image(pepperoni, 180, 285);
  image(pepperoni, 300, 300);
  
  
}

int x = 400; 
int y = 600; 

void setup() {
    size(800, 800);
    
}

void draw() {
    background(0, 0, 40); 
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
    y = y - 5;
    fill(220, 220, 220);
    ellipse(75, 75, 130, 130);
    fill(150, 150, 150);
    ellipse(85, 60, 35, 50);
    ellipse(40, 90, 55, 40);
    ellipse(100, 100, 25, 25);
    //y =- 2;
}

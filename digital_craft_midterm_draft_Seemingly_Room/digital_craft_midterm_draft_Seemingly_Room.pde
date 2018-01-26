PImage p1, p2;
PImage [] picArray = new PImage [2];

void setup(){
  size (1283, 1897);
  p1 = loadImage("human.jpg");
  p2 = loadImage("human4.jpg");
  picArray[0] = p1;
  picArray[1] = p2;
  
  
  background(255);
}

void draw(){
  image(p1, 0, 0);
  line(0, 1000, 700, 1500);
  line(700, 1500, 1283, 1100);
  line(700, 1500, 700, 1897);
}

void mouseMoved(){
  image(picArray[1], mouseX, mouseY);
}
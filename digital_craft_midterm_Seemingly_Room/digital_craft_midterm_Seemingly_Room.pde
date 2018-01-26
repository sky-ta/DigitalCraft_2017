int x=0; 

PImage p1, p2;
PImage [] picArray = new PImage [2];

void setup(){
  size (1283, 1897);
  p1 = loadImage("human.png");
  p2 = loadImage("human4.png");
  picArray[0] = p1;
  picArray[1] = p2;
  background(255);
}

void draw(){
  image(p1, 0, 0);
  line(0, 1000, 700, 1500);
  line(700, 1500, 1283, 1100);
  line(700, 1500, 700, 1897);
if (mousePressed==true){
  x =x+20;
  fill(70);
  rect(x,x,40,40);
  rect(x+100,x+100,40,40);
  rect(x+150,x+150,40,40);
  rect(x+200,x+200,40,40);
  rect(x+250,x+250,40,40);
  rect(x+300,x+300,40,40);
  rect(x+350,x+350,40,40);
  rect(x+400,x+400,40,40);
  rect(x+450,x+450,40,40);
  rect(x+500,x+500,40,40);
  rect(x+550,x+550,40,40);
 
} else {
  x =x+5;
  fill(250, 0, 0);
  rect(x,x,50,50);
  rect(x+5,x+5,50,50);
  rect(x+10,x+10,50,50);
  rect(x+20,x+20,50,50);
  rect(x+30,x+30,50,50);
  rect(x+40,x+40,50,50);
  rect(x+50,x+50,50,50);
  rect(x+60,x+60,50,50);
  rect(x+70,x+70,50,50);
  rect(x+80,x+80,50,50);
  rect(x+90,x+90,50,50);
  rect(x+100,x+100,50,50);
  fill(170);
  rect(x+200,x+200,50,50);
}

if (x>width){
  x=0;
}
}

void mouseMoved(){
  image(picArray[1], mouseX, mouseY);
}
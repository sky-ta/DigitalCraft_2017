int x=0; 

void setup(){
  size(1500,1500);
  background(250,30, 0);
}

void draw(){
  size(1500,1500);
  background(20,20, 0);
 

if (mousePressed==true){
  size(1500,1500);
  background(240,90, 0);
  x =x+10;
  fill(70);
  ellipse(x,x,40,40);
} else {
  x =x+5;
  fill(250);
  ellipse(x,x,50,50);
}

if (x>width){
  x=0;
}
}
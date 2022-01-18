void setup(){
  size (500,500);
  background (255,255,255);
}

void draw(){
  fill (255,0,0);
  RodeMuur(50,50,350,250);
}

void RodeMuur (int x, int y, int w, int h){
  rect(x,y,w,h);
}

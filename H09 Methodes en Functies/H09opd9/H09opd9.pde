void setup(){
  size (500,500);
  background (255,255,255);
}

void draw(){
  fill(0,255,0);
  BoomBlad (233,230,250,150);
  
  fill(165, 42, 42);
  BoomStam (210,300,50,150);
}

void BoomBlad (int x, int y, int w, int h){
ellipse (x,y,w,h);
}

void BoomStam (int x,int y,int w,int h){
rect (x,y,w,h);
}

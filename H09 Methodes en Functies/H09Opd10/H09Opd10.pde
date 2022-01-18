void setup(){
  size (1130,500);
  background (255,255,255);
}

void draw(){
  fill(0,255,0);
  BoomBlad (150,225,250,150);
  
  fill(165, 42, 42);
  BoomStam (123,300,50,150);
}

void BoomBlad (int x, int y, int w, int h){
  for(int i = 0; i < 5; i++){
  ellipse (x,y,w,h);
  x += 280;
  }
}

void BoomStam (int x,int y,int w,int h){
   for(int i = 0; i < 5; i++){
   rect (x,y,w,h);
   x += 280;
   }
}

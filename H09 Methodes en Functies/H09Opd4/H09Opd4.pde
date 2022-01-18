void setup(){
  size (500,500);
  background (255,255,255);
}

void draw(){
  stroke(0,0,0);
  vierkant(100,100,100,100);
}

void vierkant(int x,int y,int w, int h){
  line(x,y,x+w,y);
  line(x,y+h,x+w,y+h);
  line(x,y,x,y+h);
  line(x+w,y,x+w,y+h);
}

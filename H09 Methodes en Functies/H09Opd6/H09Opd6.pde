void setup(){
  size (500,500);
  background(255,255,255);
}

void draw(){
  DrawRightC(250,250,200,10);
}
void DrawRightC(int x,int y,int sizeC,int aantal){
  for(int i = 0; i < aantal; i++){
    ellipse(x - sizeC/2,y,sizeC,sizeC);
    sizeC -= 20;
  }
}

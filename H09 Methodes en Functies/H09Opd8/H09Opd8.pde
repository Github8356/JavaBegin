void setup(){
  size(500,500);
  background(255,255,255);
}
void draw(){
  TekenDriehoek (140,50,50,250,250,250);
}
void TekenDriehoek (int x1, int y1 ,int x2 ,int y2, int x3, int y3){
triangle (x1,y1,x2,y2,x3,y3);
}

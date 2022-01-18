size (500,500);
background (255,255,255);

int sizeA = 50;
int sizeB = 5;

rect (0,0,65,65);

for(int i = 0; i < 5; i++){
  rect(sizeB,sizeB,10,10);
  sizeB += 10;
  sizeA += 25;
}

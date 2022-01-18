int antwoord = 0;
int getalEen = 3;
int getalTwee = 1;

for(int i = 0; i < 10; i++){
  antwoord = getalEen * getalTwee;
  println(getalEen + "*" + getalTwee + "=" + antwoord);
  getalTwee++;
}

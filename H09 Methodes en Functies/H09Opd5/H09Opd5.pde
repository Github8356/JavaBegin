String zin;

void setup(){
  zin = LangeZin("Dit","is","een","zin");
  println(zin);
}

void draw(){
}

String LangeZin (String a, String b, String c, String d){
  String antwoord;
  antwoord = a + " " + b + " " + c + " " + d;
  return antwoord;
}

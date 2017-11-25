float t;
void setup(){
  background(20);
  size(500,500);
}
void draw(){
 stroke(255);
 strokeWeight(5);
 translate(width/2 , height/2);

t++;

}
float y1(float t){
  return sin(t*10)*100 + sin(t*15)*300;
}

float x2(float t){
  return cos(t*10)*100 + sin(t*10)*100;
}

float x3(float t){
  return cos(t*10)*100 + sin(t*10)*100;
}
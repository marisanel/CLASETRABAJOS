PImage myImage;
void setup(){
  size(280,290);
  myImage = loadImage("sunset");
  myImage.loadPixels();
  println(myImage.pixels);
}
void draw(){
  
  float o = map(mouseX,0,width,3,255);
  println(o);
  myImage.filter(THRESHOLD, 0);
 image(myImage,0,0);
 
}
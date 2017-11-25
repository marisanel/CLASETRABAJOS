PImage myImage,X,Y, img1, img2;
void setup(){
  size(300, 300);
  img1 = loadImage("123456");
  img2 = loadImage("654321");

}
void draw(){
  
  float o = map(mouseX,0,width,3,255);
  println(o);

 
}
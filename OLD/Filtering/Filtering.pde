PImage img;

void setup() {
  img = loadImage("90.jpg");
  size(img.width,img.height);
}
void draw() {
  image(img,0,0);
  float v = mouseX / (float)width;
  filter(THRESHOLD, v);
}
void keyPressed() {
  if(key == 'p') {
    saveFrame("data" + System.currentTimeMillis() + "jpg");
  }
}

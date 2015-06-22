PImage img;

void setup() {
  img = loadImage("ship.jpg");
  image(img, 0, 0);
  img.resize(500, 500);
  size(img.width, img.height);
  image(img, 0, 0);
}
  
void draw() {
}
void keyPressed() {
  if(key == 'p') {
    saveFrame("data" + System.currentTimeMillis() + "jpg");
  }
}


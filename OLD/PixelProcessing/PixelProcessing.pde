PImage img;
PFont font;

void setup() {
  img = loadImage("pictures0.jpg");
  size(img.width, img.height);
  image(img, 1, 1);
  font = loadFont("Vivaldii-150.vlw");
  textFont(font, 150);
  textAlign(CENTER);
  text("Windows 8", width/2, height-50);
}

void draw() {
}
void keyPressed() {
  if(key == 'p') {
    saveFrame("data" + System.currentTimeMillis() + "jpg");
  }
}


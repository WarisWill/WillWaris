PImage loadPath;

void setup() {
  selectInput("loadPath", "loadPath");
}

void fileSelected(File selection) {
  if (loadPath.endsWith(".jpg") ||
   loadPath.endsWith(".jpeg") ||
   loadPath.endsWith(".png") )  {
    PImage temp = loadImage(loadPath);
  image(loadPath, 0, 0);
  loadPath.resize(500, 500);
  size(loadPath.width, loadPath.height);
  image(loadPath, 0, 0);
  }
    println("Window was closed or the user hit cancel.");
}

void draw() {
}
void keyPressed() {
  if(key == 'p') {
    saveFrame("data" + System.currentTimeMillis() + "jpg");
  }
}

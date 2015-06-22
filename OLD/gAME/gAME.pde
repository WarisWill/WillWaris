int y = 35;
int x = 0;
void setup() {
  frameRate(150);
  size(1000, 1000);
}
void draw() {
  if (key == CODED) {
     if (keyCode == LEFT) {
       x += -1;
     } else if (keyCode == RIGHT) {
       x += 1;
       } else if (keyCode == UP) {
       y += -1;
       } else if (keyCode == DOWN) {
       y += 1;
     }
} else {
  background(500);
}
rect(x,y, width/150, height/150);
}

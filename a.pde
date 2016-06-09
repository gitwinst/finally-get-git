float a1;
float a2;

void setup() {
  fullScreen();
  background(222);

  a1 = random(width);
  a2 = random(width);
  frameRate(1);
}

void draw() {
  a1 = random(-width, width);
  a2 = random(-width, width);
  background(255);
  for (int i = 0; i < width; i+=10) {
    line(a1+i, 0, a2+i, height);
    line(0, a1+i, width, a2+i);
  }
}
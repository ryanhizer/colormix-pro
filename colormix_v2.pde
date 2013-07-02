float theta;
int t = 10;
int st = 8;
int circx = 20;
int circy = 20;

void setup() {
  size(600, 600);
}

void draw() {
  frameRate(30);
  bgcolorz();
  bigcircle1();
  bigcircle2();
  bigcircle3();
  bcmeter();
  mcmeter();
  scmeter();
  cr();
  cg();
  cb();
  mcr();
  mcg();
  mcb();
  scr();
  scg();
  scb();
  bgmeter();
  bgr();
  bgg();
  bgb();

  msg();
}

void bgcolorz() {
  float r = mouseX/4;
  float g = mouseY/3;
  float b = mouseX/6;
  background(r, g, b);
}

void msg() {
  int x = width/2;
  int y = height/2;
  fill(200);
  textSize(20);
  // text("C  O  L  O  R  M  I  X", x, y); 
  textAlign(CENTER, CENTER);
}

void bigcircle1() {
  int x = width/2;
  int y = (height-120)/2;
  float r = mouseX/6;
  float g = mouseY/2;
  float b = mouseX/3;
  fill(r, g, b);
  ellipse(x, y, 300, 300);
  noStroke();
  fill(255);
  //text(r,500,350);
}
void bigcircle2() {
  int x = width/2;
  int y = (height-120)/2;
  float r = mouseX/2;
  float g = mouseY/1;
  float b = mouseX/4;
  fill(r, g, b);
  ellipse(x, y, 200, 200);
  noStroke();
  fill(255);
  //text(r,500,350);
}
void bigcircle3() {
  int x = width/2;
  int y = (height-120)/2;
  float r = mouseX/3;
  float g = mouseY/4;
  float b = mouseX/1;
  fill(r, g, b);
  ellipse(x, y, 100, 100);
  noStroke();
  fill(255);
  //text(r,500,350);
}

void scmeter() {
  int x = width/6;
  int y = height-30;
  fill(255, 255, 255, 125);
  rect(width/4, y-60, width/2, 30);
  fill(255);
  textSize(t);
  //textAlign(RIGHT);
  text("I N N E R", x, y-45);
}
void mcmeter() {
  int x = width/6;
  int y = height-30;
  fill(255, 255, 255, 145);
  rect(width/4, y-30, width/2, 30);
  fill(255);
  textSize(t);
  //textAlign(RIGHT);
  text("M I D D L E", x, y-15);
}
void bcmeter() {
  int x = width/6;
  int y = height-30;
  fill(255, 255, 255, 165);
  rect(width/4, y, width/2, 30);
  fill(255);
  textSize(t);
  //textAlign(RIGHT);
  text("O U T E R", x, y+15);
}

void bgmeter() {
  int x = width/6;
  int y = height-90;
  fill(255, 255, 255, 105);
  rect(width/4, y-30, width/2, 30);
  fill(255);
  textSize(t);
  //textAlign(LEFT);
  text("B G", x, y-15);
}

void cr() {
  int x = width/3;
  int y = height-15;
  int r = mouseX/6;
  fill(r, 0, 0);
  ellipse(x, y, circx, circy);
  noStroke();
  fill(255);
  textSize(st);
  text(r, x, y);
}

void cg() {
  int x = width/2;
  int y = height-15;
  int g = mouseY/2;
  fill(0, g, 0);
  ellipse(x, y, circx, circy);
  noStroke();
  fill(255);
  textSize(st);
  text(g, x, y);
}

void cb() {
  int x = (width/3)*2;
  int y = height-15;
  int b = mouseX/3;
  fill(0, 0, b);
  ellipse(x, y, circx, circy);
  noStroke();
  fill(255);
  textSize(st);
  text(b, x, y);
}

void mcr() {
  int x = width/3;
  int y = height-75;
  int r = mouseX/2;
  fill(r, 0, 0);
  ellipse(x, y, circx, circy);
  noStroke();
  fill(255);
  textSize(st);
  text(r, x, y);
}

void mcg() {
  int x = width/2;
  int y = height-75;
  int g = mouseY/1;
  fill(0, g, 0);
  ellipse(x, y, circx, circy);
  noStroke();
  fill(255);
  textSize(st);
  text(g, x, y);
}

void mcb() {
  int x = (width/3)*2;
  int y = height-75;
  int b = mouseX/4;
  fill(0, 0, b);
  ellipse(x, y, circx, circy);
  noStroke();
  fill(255);
  textSize(st);
  text(b, x, y);
}

void scr() {
  int x = width/3;
  int y = height-45;
  int r = mouseX/3;
  fill(r, 0, 0);
  ellipse(x, y, circx, circy);
  noStroke();
  fill(255);
  textSize(st);
  text(r, x, y);
}

void scg() {
  int x = width/2;
  int y = height-45;
  int g = mouseY/4;
  fill(0, g, 0);
  ellipse(x, y, circx, circy);
  noStroke();
  fill(255);
  textSize(st);
  text(g, x, y);
}

void scb() {
  int x = (width/3)*2;
  int y = height-45;
  int b = mouseX/1;
  fill(0, 0, b);
  ellipse(x, y, circx, circy);
  noStroke();
  fill(255);
  textSize(st);
  text(b, x, y);
}

void bgr() {
  int x = width/3;
  int y = height-105;
  int r = mouseX/4;
  fill(r, 0, 0);
  ellipse(x, y, circx, circy);
  noStroke();
  fill(255);
  textSize(st);
  text(r, x, y);
}

void bgg() {
  int x = width/2;
  int y = height-105;
  int g = mouseY/3;
  fill(0, g, 0);
  ellipse(x, y, circx, circy);
  noStroke();
  fill(255);
  textSize(st);
  text(g, x, y);
}

void bgb() {
  int x = (width/3)*2;
  int y = height-105;
  int b = mouseX/6;
  fill(0, 0, b);
  ellipse(x, y, circx, circy);
  noStroke();
  fill(255);
  textSize(st);
  text(b, x, y);
}


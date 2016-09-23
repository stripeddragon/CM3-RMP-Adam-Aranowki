
void setup(){
size(400,400);
  ;
  
}

void draw(){
  background(122);
  float circleY = random(height - 30);
  float circleX = random(width - 30);
  float circleSize = random(10, 50);
  ellipse(circleX, circleY, circleSize, circleSize);
  fill(255,0,0);
}

float[][] allCircles;
void setup(){
size(400,400);

}

void draw(){
  background(122);
  fill(255,0,0);
  for(int r=0; r<20;r++){
    for(int col=0;col<3;col++){
      allCircles[r][col] = random(height - 30);
      allCircles[r][col]= random(width - 30);
      allCircles[r][col] = random(10, 50);
      ellipse(allCircles[r][col], allCircles[r][col],allCircles[r][col], allCircles[r][col]);
    }
  }
}
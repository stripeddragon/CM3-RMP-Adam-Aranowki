
float[][] allCircles;
void setup(){
size(400,400);

}

void draw(){
  background(122);
  fill(255,0,0);
  for(int r=0; r<20;r++){
    
      float circleSize = random(10, 50);
      float circleY = random(width);
      float circleX = random(height);
      
      allCircles[r][0] = circleSize ; 
      allCircles[r][1] = circleY ; 
      allCircles[r][2] = circleX ;
      
      ellipse(allCircles[r][0], allCircles[r][0],allCircles[r][1], allCircles[r][2]);   
     }
  }
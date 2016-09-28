float[][] allCircles = new float [20][];


void setup(){

  size(400,400);

for(int r=0; r<20;r++){
      float[] circleMesurments = new float [3];
      
      circleMesurments[0]= random(10, 50);
      circleMesurments[1]= random(width);
      circleMesurments[2]= random(height);
      
      allCircles[r]= circleMesurments; 
  }
}

void draw(){
  background(122);
  fill(255,0,0); 
  
  for(int r=0; r<20;r++){  
  ellipse(allCircles[r][1], allCircles[r][2],allCircles[r][0], allCircles[r][0]);  
  }
}
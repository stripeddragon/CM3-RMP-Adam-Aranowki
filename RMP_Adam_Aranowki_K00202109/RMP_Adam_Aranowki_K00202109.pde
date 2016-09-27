

float[][] allCircles = new float [20][];
float[] circleMesurments = new float [3];
void makingCircle(){
  for(int r=0; r<20;r++){
      
      allCircles[r]= circleMesurments; 
      
      circleMesurments[0]= random(10, 50);
      circleMesurments[1]= random(width);
      circleMesurments[2]= random(height);
  }
}
void setup(){
size(400,400);


}

void draw(){
  background(122);
  fill(255,0,0); 
  
  for(int r=0; r<20;r++){  
  makingCircle();
  ellipse(allCircles[r][1], allCircles[r][2],allCircles[r][0], allCircles[r][0]); 
     
  }
}
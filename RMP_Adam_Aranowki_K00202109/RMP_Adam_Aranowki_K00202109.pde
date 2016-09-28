float[][] allCircles = new float [20][];

boolean upKeyPress = false ;
boolean downKeyPress = false ;
boolean leftKeyPress = false ;
boolean rightKeyPress = false ;




void setup(){

  size(400,400);

for(int r=0; r<20;r++){
      float[] circleMesurments = new float [6];
      
      circleMesurments[0]= random(10, 50);
      circleMesurments[1]= random(width);
      circleMesurments[2]= random(height);
      
      int red = (int) random(255);
      int green = (int) random(255);
      int blue = (int) random(255);
      
      circleMesurments[3]= red;
      circleMesurments[4]= green;
      circleMesurments[5]= blue;
      
      allCircles[r]= circleMesurments; 
      
  }
  
}

void draw(){
  background(122);
 
  for(int r=0; r<20;r++){
    
    fill(allCircles[r][3],allCircles[r][4],allCircles[r][5]); 
    
    ellipse(allCircles[r][1], allCircles[r][2],allCircles[r][0], allCircles[r][0]); 
    
   println(upKeyPress);
  }  
      if(keyPressed == true)
      {
        if(keyCode == UP){
                upKeyPress = true ;
                }
        if(keyCode == DOWN){
                downKeyPress = true ;
              }
  
        if(keyCode == LEFT){
                leftKeyPress = true ;
              }
  
        if(keyCode == RIGHT){
                rightKeyPress = true ;
              }
      }
      else
      {
        upKeyPress = false ;
        downKeyPress = false ;
        leftKeyPress = false ;
        rightKeyPress = false ;
      }
        
    for(int r=0;r<20;r++)
    {
       if(upKeyPress == true ){
         allCircles[r][2] -=  5;
       }

       
       if(downKeyPress == true ){
         allCircles[r][2] += 5;
       }

       
       if(leftKeyPress == true ){
         allCircles[r][1] -= 5;
       }

       
       if(rightKeyPress == true ){
         allCircles[r][1] += 5;
       }

    }

}
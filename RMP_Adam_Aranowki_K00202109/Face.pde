class Face{
 
  float x;
  float y;


  void display(){
    stroke(0);
    fill(100,100,100);
    ellipse(x, y, 50, 50);
    rect(x-15, y+10, 30, 5);
    ellipse(x-10, y-10, 10, 10);
    ellipse(x+10, y-10, 10, 10);
  
  }
  

}
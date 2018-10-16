

class Eyes{

Eyes(){
  
  int locx;
  int locy;
  
  
  
}

void display(int locx, int locy){ //use ellipses, make eyes follow
  
  fill(255);
  ellipse(locx, locy, 60, 80);
  ellipse(locx + 60, locy, 60, 80);
  
  fill(0);
  ellipse(locx, locy, 30, 45);
  ellipse(locx + 60, locy, 30, 45);
  
  
  
  
}

}

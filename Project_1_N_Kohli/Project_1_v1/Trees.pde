

class Trees{

  int colorR;
  int colorG;
  int colorB;
  int widthPlace;
  int heightPlace;
  
Trees(){
  

  
  
}

void display(int colorR, int colorG, int colorB, int widthPlace, int heightPlace, int tri1, int tri2, int tri3, int tri4, int tri5, int tri6){ //use lines or shapes to make trees, make the lines/shapes move and change colors
  
   for (int x = 0; x < 250; x = x+15) { // tree green leaves -- grid loop
   for(int y = 0; y < 195; y = y + 15){
   fill(colorR, colorG, colorB, 255);
    noStroke();
    rectMode(CENTER);
    //rect(width/2, height/2, 10, 10);
   // rect(100 + x, 300 + y, 10, 10); 
    rect(widthPlace + x, heightPlace + y, 10, 10); 
    
   }
  }
  
  
  /*for (int x = 0; x < 250; x = x+15) {
   for(int y = 0; y < 195; y = y + 15){
   // fill(int colorR, int colorG, int colorB, 50);
    noStroke();
    rectMode(CENTER);
    //rect(width/2, height/2, 10, 10);
    rect(1600 + x, 300 + y, 10, 10); 
    
   }
  }*/
  
  fill(114, 77, 52);
  triangle(tri1, tri2, tri3, tri4, tri5, tri6);
  //triangle(50, 900, 220, 480, 150, 900);
  //triangle(1550, 900, 1720, 480, 1650, 900);
  
}


void sway(){ // make tree lines sway / wiggle
  while(keyPressed == true){ // for some reason this is not working
   widthPlace = widthPlace + 15;
   heightPlace = heightPlace - 15;
   
    
  }
  
}



}


PShape trap;

Fog[][] fog = new Fog[2][10];

Fog fog1;

Trees tree1; // creating three trees in class Trees
Trees tree2;
Trees tree3;

Eyes eyes1; //creating two pairs of eyes in class Eyes
Eyes eyes2;
Eyes eyes3;

Pumpkin pumpkin1; //creating one pumpkin in Pumpkin class

void setup(){
  size(1920, 1080, P2D);
  background(0);
  
  tree1 = new Trees();
  tree2 = new Trees();
  tree3 = new Trees();
  
  eyes1 = new Eyes();
  eyes2 = new Eyes();
  eyes3 = new Eyes();
  
  pumpkin1 = new Pumpkin();
  
  
  trap = createShape();
  trap.beginShape();
  trap.fill(109, 109, 109, 255);
  trap.stroke(109, 109, 109);
  trap.vertex(width/2 - 300, height/2 - 100);
  trap.vertex(width/2 - 250, height/2 - 300);
  trap.vertex(width/2 + 250, height/2 - 300);
  trap.vertex(width/2 + 300, height/2 - 100);
  trap.endShape(CLOSE);
  
}



void draw(){
  house(255, 223, 0);
  path();
  moon();
  tree1.display(14, 53, 15, 100, 300, 50, 900, 220, 480, 150, 900); //calling tree1 to display
  tree2.display(18, 53, 25, 1600, 300, 1730, 900, 1720, 480, 1830, 900); // calling tree2 to display
  tree3.display(15, 53, 16, 1300, 580, 1390, 900, 1420, 755, 1430, 900);

  if(keyPressed == true){
  eyes1.display(200, 400);  //calling eyes1 to display
  eyes2.display(1400, 700);
  eyes3.display(1700, 400);
  }
  
  pumpkin1.display(); // calling pumpkin1 to display
  
  fog1.display(random(0, 1900), random(600, 700), random(10, 50), random(10, 60));
  
 
  
}


void house(int colorR, int colorG, int colorB){
 
  stroke(109, 109, 109);
  fill(114, 77, 52, 255);
  rectMode(CENTER);
  rect(width/2, height/2, 500, 300);
  
  rect(width/2 + 350, height/2 - 100, 200, 450);
  rect(width/2 - 400, height/2 - 60, 300, 350);
  
  fill(109, 109, 109, 255);
  shape(trap, width/2 - 960, height/2 - 440);
  
  triangle(width/2 + 200, height/2 - 270, width/2 + 350, height/2 - 450, width/2 + 500, height/2 - 270);
  
  triangle(width/2 - 580, height/2 - 210, width/2 - 400, height/2 - 400, width/2 - 220, height/2 - 210);
  
  fill(114, 77, 52, 255);
  triangle(width/2 - 200, height/2 - 100, width/2, height/2 - 350, width/2 + 200, height/2 - 100);
  
  if (mousePressed == true){
    noStroke();
    fill(255, 233, 0); 
    ellipse(width/2, height/2 + 90, 60, 120);

  }
  else{
   fill(109, 109, 109);
    
  }
  
    ellipse(width/2, height/2 + 90, 60, 120);
    
    stroke(114, 77, 52);
    ellipse(width/2 + 10, height/2 + 90, 10, 10);
    
    noStroke();
    triangle(width/2 - 100, height/2 + 400, width/2, height/2 + 100, width/2 + 100, height/2 + 400);
    rect(width/2 + 100, height/2, 100, 100);
    rect(width/2 - 100, height/2, 100, 100);
    
    rect(width/2 + 370, height/2 - 170, 100, 100);
    rect(width/2 + 370, height/2 - 50, 100, 100);
    
    rect(width/2 - 420, height/2, 100, 100);
    rect(width/2 - 420, height/2 - 120, 100, 100);

  
  println(mouseX, mouseY);
  
 
    
  /*if (x < 250 || x > 500){  //want to make the lights in the house flicker on and off - not functioning yet
     fill(0);
   }
   else{
     fill(colorR, colorG, colorB); 
     
   }
   
   
   } 
  } */
  
 /* fill(57, 19, 109, 50);
  noStroke();
  triangle(250, 320, 500, 180, 750, 320); */
  
}



void path(){  //create winding path to reach house

  
  
}



void moon(){ // create cresent moon shape
  
  fill(255);
  ellipse(100, 100, 100, 100);
  
  
}


//adjective is mysterious

//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var skySize = 100;
var dotX= 1;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
noStroke();
 
 //sun and background
  background(255,0,170);
  fill(155,0,103);
  ellipse(200,298, skySize, skySize);
  
  
  //small circle
  fill(255,181,230);
  ellipse(dotX, 255,102,102);
  
  
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  
  skySize += 3 ;
  dotX += 1;
  
}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}

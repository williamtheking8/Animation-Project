// William T-D
// Animation
// September 2020

// Built in variables
// mouseX  ,mouseY ---coordinates for your mouse

//VARIABLES
int b1,b2,b3;
  
  
void setup()  { // ~~~~~~Start of Setup ~~~~~
 size(800,600);
 
 //initialize hills
 b1 = 0;
 b2 = 400;
 b3 = 800;
} //~~~~~end of setup~~~~~

void draw() {// ~~~~~~~ Start of Draw ~~~~~~~~
  //sky
  background(0,170,255);
  
  //clouds
  
  
  //hills
  fill(0,255,100);
  ellipse(b1,400,400,400);
  ellipse(b2,400,400,400);
  ellipse(b3,400,400,400);
  //hill movement
  b1 = b1 + 2;
  b2 = b2 + 2;
  b3 = b3 + 2;
  //loop hills
  
  if (b1 > 1000) {
    b1 = -200;
  }
  if (b2 > 1000) {
    b2 = -200;
  }
  if (b3 > 1000) {
    b3 = -200;
  }
  //
  //ground
  fill(255,240,70);
  rect(0,400,800,200);
} //~~~~~~~~ end of draw ~~~~~~~

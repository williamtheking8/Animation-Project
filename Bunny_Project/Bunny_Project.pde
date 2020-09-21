// William T-D
// Animation
// September 2020

// Built in variables
// mouseX  ,mouseY ---coordinates for your mouse

//VARIABLES
int b1,b2,b3,h0,h1,h2,h3,h4,h5,h6,h7,h8,cld1,cld2,cld3,cld4,hs1;
  
void setup()  { // ~~~~~~Start of Setup ~~~~~
 size(800,600);
 //initialize clouds
 cld1 = -25;
 cld2 = 0;
 cld4 = 25;
 //initialize hills
 b1 = 0;
 b2 = 400;
 b3 = 800;
 
 //initialize small hills
 h0 = 50;
 h1 = 150;
 h2 = 250;
 h3 = 350;
 h4 = 450;
 h5 = 550;
 h6 = 650;
 h7 = 750;
 h8 = 850;
 
 hs1 = 100;
} //~~~~~end of setup~~~~~

void draw() {// ~~~~~~~ Start of Draw ~~~~~~~~
  //sky
  background(0,170,255);
  
  //clouds
  stroke(255,255,255);
  fill(255,255,255);
  ellipse(cld1,100,50,50);
  ellipse(cld2,100,50,50);
  ellipse(cld2,65,50,50);
  ellipse(cld4,100,50,50);
  
  //cloud movement
  cld1 = cld1 + 1;
  cld2 = cld2 + 1;
  cld4 = cld4 + 1;
  
  //cloud loop
  if(cld1 > 825);
    cld1 = -25;
  if(cld2 > 825);
    cld2 = -25;
  if(cld4 > 825);
    cld4 = -25;
    
  //hills
  stroke(0,0,0);
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
  //small hills
  stroke(0,0,0);
  fill(0,255,10);
  ellipse(h0,400,hs1,hs1);
  ellipse(h1,400,hs1,hs1);
  ellipse(h2,400,hs1,hs1);
  ellipse(h3,400,hs1,hs1);
  ellipse(h4,400,hs1,hs1);
  ellipse(h5,400,hs1,hs1);
  ellipse(h6,400,hs1,hs1);
  ellipse(h7,400,hs1,hs1);
  ellipse(h8,400,hs1,hs1);
  
  // small hill movement
  h0 = h0 + 5;
  h1 = h1 + 5;
  h2 = h2 + 5;
  h3 = h3 + 5;
  h4 = h4 + 5;
  h5 = h5 + 5;
  h6 = h6 + 5;
  h7 = h7 + 5;
  h8 = h8 + 5;
  
  //loop small hill
  if(h0 > 850){
    h0 = -50;
  }
  if(h1 > 850){
    h1 = -50;
  }
  if(h2 > 850){
    h2 = -50;
  }
  if(h3 > 850){
    h3 = -50;
  }
  if(h4 > 850){
    h4 = -50;
  }
  if(h5 > 850){
    h5 = -50;
  }
  if(h6 > 850){
    h6 = -50;
  }
  if(h7 > 850){
    h7 = -50;
  }
  if(h8 > 850){
    h8 = -50;
  }
  
  //ground
  
  fill(255,240,70);
  rect(0,400,800,200);
} //~~~~~~~~ end of draw ~~~~~~~

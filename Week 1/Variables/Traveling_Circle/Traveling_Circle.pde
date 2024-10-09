float centreX;
float centreY;
float sizeX;
float sizeY;

void setup() {
  size(500, 500);
  centreX = width/2;
  centreY = height/2;
  sizeX = 60;
  sizeY = 60;
}

void draw() {
  background(250);
  ellipse(centreX, centreY, sizeX, sizeY);
  
  //makes it go digonally to top-left
  centreX = centreX + 1;
  centreY = centreY - 1;
  
  //makes it go digonally to bottom-right
//  centreX = centreX + 1;
//  centreY = centreY + 1;
  
  //makes it bigger per frame
//  sizeX = sizeX + 1;
//  sizeY = sizeY + 1;
}

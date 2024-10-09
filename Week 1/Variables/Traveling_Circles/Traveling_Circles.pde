float centreX1;
float centreY1;
float centreX2;
float centreY2;
float centreX3;
float centreY3;
float centreX4;
float centreY4;
float sizeX;
float sizeY;

void setup() {
  size(500, 500);

  centreX1 = width/2;
  centreY1 = height/2;

  centreX2 = width/2;
  centreY2 = height/2;

  centreX3 = width/2;
  centreY3 = height/2;

  centreX4 = width/2;
  centreY4 = height/2;

  sizeX = 60;
  sizeY = 60;
}

void draw() {
  background(250);
  //circle 1
  fill(240,120,180);
  ellipse(centreX1, centreY1, sizeX, sizeY);

  //makes it go digonally to top-left
  centreX1 = centreX1 + 1;
  centreY1 = centreY1 - 1;

  //circle 2
  fill(120,214,122);
  ellipse(centreX2, centreY2, sizeX, sizeY);

  //make it go top-left
  centreX2 = centreX2 - 1;
  centreY2 = centreY2 - 1;

  //circle 3
  fill(80,250,210);
  ellipse(centreX3, centreY3, sizeX, sizeY);

  //make it go bottom-left
  centreX3 = centreX3 - 1;
  centreY3 = centreY3 + 1;

  //circle 4
  fill(102,50,250);
  ellipse(centreX4, centreY4, sizeX, sizeY);

  //make it go bottom-left
  centreX4 = centreX4 + 1;
  centreY4 = centreY4 + 1;
}

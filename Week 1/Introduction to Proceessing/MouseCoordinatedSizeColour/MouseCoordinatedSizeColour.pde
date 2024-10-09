void setup()
{
  size(256, 256);
}

void draw()
{
  //changes background colour depending on mouse poition
  background(mouseY, mouseX, mouseY-mouseX);

  //changes colour of rectangle depending on mouse position
  fill(mouseX, mouseY, mouseX-mouseY);

  //changes the size of the rectangle in relation to mouse position
  rect(CENTER, CENTER, mouseX, mouseY);
}

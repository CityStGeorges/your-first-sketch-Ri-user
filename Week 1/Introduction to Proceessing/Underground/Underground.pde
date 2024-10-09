void setup()
{
  size(500, 400);
}

void draw()
{
  //Red Circle
  fill(255, 0, 0);
  circle(250, 200, 250);
  
  //make a void in circle
  fill(224, 224, 224);
  circle(250, 200, 175);
  
  //blue rectangle
  fill(35, 3, 255);
  rect(100, 175, 300, 50);

  //words on the rectangle
  fill(255, 255, 255);
  textSize(40);
  text("UNDERGROUND", 115, 215);
}

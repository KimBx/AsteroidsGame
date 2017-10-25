Spaceship bob = new Spaceship();
public void setup() 
{
  size(800, 800);
}
public void draw() 
{
  bob.show();
}
public void keyPressed()
{
  if (keyCode == UP) {
    bob.accelerate(.2);
  }
}
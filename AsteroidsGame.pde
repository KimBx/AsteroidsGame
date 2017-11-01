Spaceship bob = new Spaceship();
Stars[] suns = new Stars[200];
public void setup() 
{
  size(800, 800);
  for (int i = 0; i < suns.length; i++)
  {
    suns[i] = new Stars();
  }
}
public void draw() 
{
  background(0);
  bob.show();
  bob.move();
  for (int i = 0; i < suns.length; i++)
  {
    suns[i].show();
  }
}
public void keyPressed()
{
  if (keyCode == UP) {
    bob.accelerate(.2);
  }
  if (keyCode == LEFT) {
    bob.turn(-10);
  }
  if (keyCode == RIGHT) {
    bob.turn(10);
  }
  if (keyCode == DOWN) {
    bob.setDirectionX(0);
    bob.setDirectionY(0);
    bob.setX((int)(Math.random()*798)+1);
    bob.setY((int)(Math.random()*798)+1);
  }
}
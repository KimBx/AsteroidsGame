Spaceship bob = new Spaceship();
public void setup() 
{
  size(800, 800);
}
public void draw() 
{
  background(255);
  bob.show();
  bob.move();
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
    bob.setX((int)(Math.random()*800));
    bob.setY((int)(Math.random()*800));
}
}
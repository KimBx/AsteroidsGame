class Stars //note that this class does NOT extend Floater
{
  private int myX, myY;
  public Stars()
  {
    myX = (int)(Math.random()*800);
    myY = (int)(Math.random()*800);
  }
  public void show()
  {
    fill((int)(Math.random()*255)+1,(int)(Math.random()*255)+1,(int)(Math.random()*255)+1);
    stroke(0);
    ellipse(myX, myY, 5, 5);
  }
}
int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(5);
  background(grey, alpha);
}
void draw()
{
stroke(Math.random())
while(endX < 300)
{
 endX = startX + (int)(Math.random()*10);
 endY = startY + (int)(Math.random()*10) - 9;
 line(startX, startY, endX, endY);
}
}
void mousePressed()
{
int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
}


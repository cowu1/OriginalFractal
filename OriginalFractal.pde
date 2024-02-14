int x = 0;
int h = 0;
int y = 400;
public void setup()
{
background (129);
size(400,400);
}
public void draw()
{
  fill(122,22,122);
  fractal(200,200,400);

}
public void mouseDragged()//optional
{
 
}
public void fractal(int x, int y, int h) 
{
   if (h <= 10){
    ellipse(x, y, h, h);
  } else {
 fractal(x+h/4, y, h/2);
    fractal(x-h/4, y, h/2);
    fractal(x, y+h/4, h/2);
    fractal(x, y-h/4, h/2);
      fractal(x, y-h/8, h/4);

  }
    
} 

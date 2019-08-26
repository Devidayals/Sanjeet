int x = 400;
int y = 400;
int e = 50;


void setup()
{
  size (800, 800);
}

void draw(){

  background(0,50,50);
  
  fill(0,255,0);
  ellipse(x, y, e, e);
 
}


void keyPressed(){

  
    if (key=='d')
    {
      x=x+4;
    }
    if (key== 'w')
    {
      y=y-4;
    }
    if (key== 's')
    {
      y=y+4;
    }
    if (key== 'a')
    {
    x=x-4;
    }
      if (key=='e')
   {
     e=e+4;
   }
       if (key=='q')
   {
     e=e-4;
   }
}

size(700, 700); 
background(0); 
stroke(255);
smooth(); 
int x = 350, y = 350, x2 = 370, y2 = 350 , n = 40;
for (int i = 0; i < 4; i++)
{
  line(x,y,x2,y2);
  x = x2;
  y = y2;
  n = n+ 20
  y2 = y2 + n;
  line(x,y,x2,y2);
  x = x2;
  y = y2;
  n = n + 20
  x2 = x2 - n;
  line(x,y,x2,y2);
  x = x2;
  y = y2;
  n = n + 20
  y2 = y2 - n;
  line(x,y,x2,y2);
  x = x2;
  y = y2;
  n = n + 20
  x2 = x2 + n;
}


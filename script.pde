size(160, 160); 
background(0); 
stroke(255);
smooth(); 
r = 0;
int x = 0;
int y = 0;
for (int k = 0; k < 4; )
{
  for (int j = 0; j <4; j++)
{
  fill(255);
  rect(x,y,20,20);
 x = x + 20;
  fill(0);
  rect(x,y,20,20);
  x = x + 20;
}
  y = y + 20;
  x = 0;
  for (int i = 0; i <4; i++)
{
  fill(0);
  rect(x,y,20,20);
  x = x + 20;
  fill(255);
  rect(x,y,20,20);
  x = x + 20
}
 x = 0;
 y = y +20;
}
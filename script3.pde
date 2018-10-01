size(500, 500); 
background(0); 
stroke(255);
noFill();
smooth(); 

float x = 0.1, y = 0, angle = 0, r = 0.1;
float positionX = 250, positionY = 250, positionX2 = positionX , positionY2 = positionY ;

for (int i = 0; i< 2160; i++)
{
    angle = angle + PI/180;
    r += 0.1;
    x = r * cos(angle);
    y = r * sin(angle);
    positionX = 250 + x;
    positionY = 250 + y;
    line(positionX, positionY, positionX2, positionY2);
    positionX2 = positionX;
    positionY2 = positionY;
}

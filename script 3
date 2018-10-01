size(500, 500); 
background(0); 
stroke(255);
noFill();
smooth(); 

float x = 0.1, y = 0, angle = 0, r = 0.1;
float position_x = 250, position_y = 250, position_x2 = position_x , position_y2 = position_y ;


for (int i = 0; i< 2160; i++)
{
    
    angle = angle + PI/180;
    r += 0.1;
    x = r * cos(angle);
    y = r * sin(angle);
    position_x = 250 + x;
    position_y = 250 + y;
    line(position_x, position_y, position_x2, position_y2);
    position_x2 = position_x;
    position_y2 = position_y;
    
}

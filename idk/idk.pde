void setup()
{
size(500,550);
}
void draw()
{
 rect(30,20,mouseX,55);
 if(mousePressed)
 fill(random(255),234,164);
 else
 fill(225,0,0);
}

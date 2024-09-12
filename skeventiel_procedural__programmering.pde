//opgave 1,2,3,4 og 5//

void setup() 
{
  size(800,1200);
}

void draw() 
{ 
  dobbelt(100,30);
  dobbelt(500,30);
}
 
void head(float x, float y) 
{
  circle(150 + x,235 + y,120);
}
  

void eyes(float x, float y) 
{
 square(160 + x,210 + y,30);
 square(110 + x, 210 + y,30);
 fill(0);
 circle(120 + x,220 + y,15);
 circle(170 + x,220 + y,15);
 fill(255);
}
  
 void nose(float x, float y) 
 {
   fill(255,165,0);
   circle(150 + x, 235 + y, 40);
   fill(255);
 }
 
void mouth(float x,float y) 
{
  arc(150 + x,260 + y, 50, 50, 0, PI, CHORD);
}

void hat(float x, float y) 
{
fill(0);
square(100 + x, 100 + y, 100);
strokeWeight(5);
line(70 + x, 200 + y, 230 + x, 200 + y);
fill(255);
strokeWeight(1);
}

void body(float x, float y)
{
  circle(150 + x ,395 + y,200);
  circle(150 + x ,645 + y,300);
  fill(0);
  circle(150 + x ,340 + y,50);
  circle(150 + x ,420 + y,50);
  fill(255);
}

void hair(float x, float y)
{
  line(100 + x, 200 + y, 50 + x, 250 + y);
  line(200 + x, 200 + y, 250 + x, 250 + y);
}

void arms(float x, float y)
{
  strokeWeight(5);
  line(50 + x, 400 + y, 20 + x, 530 + y);
  line(250 + x, 400 + y, 300 + x, 530 + y);
  strokeWeight(1);
}


void dobbelt(float x, float y)
{
  head(x,y);
  hat(x,y);
  eyes(x,y);
  nose(x,y);
  mouth(x,y);
  body(x,y);
  hair(x,y);
  arms(x,y);
}

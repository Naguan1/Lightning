int startX=0;
int startY=150;
int endX=0;
int endY=0;
void setup()
{
  size(300,400);
  background(0,0,0);
  strokeWeight((int)Math.random()*100+1);
}

void draw()
{
  text("Tesla Stock(TSLA)",100,10);
  text("$300-", 1, 150);
  text("$0-", 1,297);
  text("$600-",1,10);
  text("if below $0, click", 150,380);
  text("avg vol:21,221,675",5,350);
  text("mkt cap:498.2 b",5,370);
  text("p/e ratio:871.2",5,330);
  text("eps:0.82",5,310);
  while(endX>=310);
  {
  stroke(255,0,0);
  endX=startX+((int)Math.random()*10+1);
  endY=startY+((int)(Math.random()*19.5)-9);
  line(startX,startY,endX,endY);
 startX=endX;
  startY=endY; 
}
if (endY>200)
line(startX,startY,endX,endY+((int)Math.random()*10+3.8));
else if (endY<10)
line(startX,startY,endX,endY+((int)Math.random()*10-3.8));
}
void mousePressed()
{
if (endY>310)
text("Filing for Chapter 13 bankruptcy",100,150);
else if (endY<-10)
text("To the MOON!!!",100,150);
startX=0;
 startY=150;
 endX=0;
endY=0;
}

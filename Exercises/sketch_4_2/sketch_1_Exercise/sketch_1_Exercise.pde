size(1000,500);
//
//int x = 10;
//float y = 3.5;

background(255, 204, 0);
//ellipse(0,0,60,60);
fill(200, 10, 50, 50);
//
//float middleX = width/2;
//float middleY = height/2;
//
//ellipse(middleX,middleY,30,30);
//stroke(255, 0, 0);
//line(middleX, middleY, middleX+30, middleY);
//
//fill(255, 255, 255);
//ellipse(middleX+60,middleY+60,50,50);
//
//float quarterX = width/4;
//float quarterY = height/4;
//
//fill(0, 0, 0);
//ellipse(quarterX,quarterY,50,50);
//
//println("This variable: " + width);

//float x = 10;
//ellipse(x-50, x-50, x/6, x/6);
//ellipse(x, x, x/3, x/3);
//ellipse(x+50, x+50, x/2, x/2);
//
//strokeWeight(4);
//stroke(0, 0, 0);
//line(x, 0, x, height);
//x = x* 2.5;
//
//for (int counter = 1; counter <8; counter++)
//{
//  line(x, 0, x, height);
//  x= x * 2;
//  println("Outside Loop Counter: "+ counter);
//  
//}

for (int x = 30; x < width; x += 30)
{
  for (int y = 30; y < height; y += 30)
  {
  fill(255);
    ellipse(x, y, 9, 9);
  }
}

for (int x2 = 15; x2 < width; x2 += 15)
{
  for (int y2 = 15; y2 < height; y2 += 15)
  {
  fill(0);
    ellipse(x2, y2, 3, 3);
  }
}

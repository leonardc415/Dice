void setup()
{
	size(300, 300);
	noLoop();
}
void draw()
{
	Die dice = new Die(125, 125);
	dice.show();
}

void mousePressed()
{
	redraw();
}

class Die 
{
	int myX, myY, dieNum;
	Die(int x, int y) 
	{
		myX = x;
		myY = y;
	}
	void roll()
	{
		dieNum =(int)(Math.random()*5)+1;
	}
	void show()
	{
		if(dieNum == 1)
		{	
			rect(myX, myY, 50, 50);
			ellipse(myX+25, myY+25, 10, 10); //1 die
		}
		if(dieNum == 2)
		{
			rect(myX, myY, 50, 50);
			ellipse(myX+16, myY+16, 10, 10); //2die
			ellipse(myX+34, myY+35, 10, 10);
		}
		if(dieNum == 3)
		{
			rect(myX, myY, 50, 50);
			ellipse(myX+25, myY+25, 10, 10);//3 die
			ellipse(myX+16, myY+16, 10, 10); 
			ellipse(myX+34, myY+35, 10, 10);
		}
		if(dieNum == 4)
		{
			rect(myX, myY, 50, 50);
			fill(0);
			ellipse(myX+14, myY+14, 10, 10); //4 die
			ellipse(myX+34, myY+35, 10, 10);
			ellipse(myX+34, myY+14, 10, 10);
			ellipse(myX+14, myY+35, 10, 10);
		}
		if(dieNum == 5)
		{
			rect(myX, myY, 50, 50);
			fill(0);
			ellipse(myX+25, myY+25, 10, 10);//5 die
			ellipse(myX+14, myY+14, 10, 10); 
			ellipse(myX+34, myY+35, 10, 10);//some circles changed
			ellipse(myX+34, myY+14, 10, 10);
			ellipse(myX+14, myY+35, 10, 10);
		}
	}
}

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
		dieNum =(int)(Math.random()*1)+1;
	}
	void show()
	{
		if(dieNum == 1)
		{	
			fill(0);
			rect(myX, myY, 50, 50);
			ellipse(myX+25, myY+25, 10, 10); 
		}
		else if(dieNum == 5)
		{
			fill(0);
			rect(myX, myY, 50, 50);
			ellipse(myX+16, myY+16, 10, 10); 
			ellipse(myX+34, myY+35, 10, 10);
		}
		
		
	}
}

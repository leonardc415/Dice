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
		dieNum = Math.random()*1
		//roll();
	}
	/*void roll()
	{
		if(dieNum = 1)
		{
			die.show();
		}
		else {
			die.show();
		}*/
		//your code here
	}
	void show()
	{
		rect(myX, myY, 50, 50);
		fill(0);
		ellipse(myX+25, myY+25, 10, 10);
		//your code here
	}
}

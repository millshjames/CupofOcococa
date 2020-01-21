//When the moving right variable is true then the platform will move right but it will be turned false at the point described then it will stay still.
if (movingright = true)
{
	move_towards_point(1408,288,1)
	if (x = 1408 and y = 288)
	{
		movingright = false
		if (movingright = false)
		{
			move_towards_point(512,608,1)	
			
		}
		
		
	}
	
	
}	
else
{

	if (movingright = false)
	{
		move_towards_point(512,608,1)	
	
	}
}
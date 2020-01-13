
//if object exists move towards player. 

if(instance_exists(obj_frosty))
{
		move_towards_point(obj_frosty.x,obj_frosty.y,global.elfspd);
}
else
{
	instance_destroy()	
	
	
}
//by subtracting the x cords of the player and the elf, you can see if it is positive or negative
// if it is negative face left, if it is positive right. 
if(instance_exists(obj_frosty))
{
	faceing = obj_frosty.x - obj_elfman.x;
	if(faceing >= 0)
	{
	image_xscale = -1;
	}

	else
	{
	image_xscale = 1;	
	}
}


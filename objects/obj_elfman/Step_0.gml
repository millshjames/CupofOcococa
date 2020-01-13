
//if object exists move towards player. 

if(instance_exists(obj_player))
{
		move_towards_point(obj_player.x,obj_player.y,global.elfspd);
}
//by subtracting the x cords of the player and the elf, you can see if it is positive or negative
// if it is negative face left, if it is positive right. 
faceing = obj_player.x - obj_elfman.x;
if(faceing >= 0)
{
	image_xscale = -1;
}

else
{
	image_xscale = 1;	
}


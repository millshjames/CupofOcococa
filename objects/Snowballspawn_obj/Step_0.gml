if(instance_exists(obj_frosty)){
x = obj_frosty.x
y = obj_frosty.y

image_angle = point_direction(x,y,mouse_x,mouse_y)
}
firingdelay = firingdelay - 1
recoil = max (0,recoil-1)
if (mouse_check_button(mb_left)) and (firingdelay < 0)
{
	recoil = 4
	firingdelay = 5
	with (instance_create_layer(x,y,"Snowballlayer",Snowball_obj))
	{
		speed = 9
	
		direction = other.image_angle + random_range(-5,5)
		image_angle = direction
	}
	
}



x = x - lengthdir_x(recoil,image_angle)
y = y - lengthdir_y(recoil,image_angle)

if (image_angle > 90) and (image_angle < 270)
{
		image_yscale = -1
	
	
	
	
}
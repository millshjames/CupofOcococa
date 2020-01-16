if(instance_exists(obj_frosty)){
	if (obj_frosty.hp <=0)
		{
			room_goto(Title_Screen);	
				
				
				
		}
}
if (Owl_Object.hp2 < 1)
{
		instance_destroy()
		instance_destroy(Owl_Object)
	
	
	
	
}
else
{firingdelay1 = firingdelay1 - 1
	if(instance_exists(obj_frosty)){
if (Owl_Object.hp2 == 1 and (firingdelay1 <0))
{ 
	recoil1 = 4
	firingdelay1 = 5
	with( instance_create_layer(x,y,"IcicleLayer",obj_Icicle))
	{
		speed = 9
		direction = (obj_frosty.x and obj_frosty.y)
		
		image_angle = direction}
		
}
}
}
if(instance_exists(obj_frosty))
{
		move_towards_point(obj_frosty.x,obj_frosty.y,global.elfspd);
}
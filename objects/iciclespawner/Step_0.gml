// same as other spawner code but for the owl and creates icicles incstead of snowballs. Weird glitch where icicles spawn in the sky instead of on the owl.
x = Owl_Object
		y = Owl_Object
	if (obj_frosty.hp <=0)
		{
			room_goto(Title_Screen);	
		}
if (Owl_Object.hp2 < 1)
{
		instance_destroy()
		instance_destroy(Owl_Object)
}
firingdelay1 = firingdelay1 - 1
if ((firingdelay1 <0))
{ 
	recoil1 = 4
	firingdelay1 = 40
	with( instance_create_layer(x,y,"IcicleLayer",obj_Icicle))
	{
		speed = 9
		direction = (obj_frosty.x && obj_frosty.y)

		
		image_angle = direction
	}		
		

}


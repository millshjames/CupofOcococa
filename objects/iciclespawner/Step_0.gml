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
	firingdelay1 = 15
	with( instance_create_layer(x,y,"IcicleLayer",obj_Icicle))
	{
		speed = 9
		direction = (obj_frosty.x and obj_frosty.y)

		
		image_angle = direction
	}		
		

}
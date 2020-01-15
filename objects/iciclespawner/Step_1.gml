if (obj_frosty.hp <=0)
		{
				instance_destroy()
				
		}
firingdelay1 = firingdelay1 - 1
if (Owl_Object.hp2 == 1 and (firingdelay1 <0))
{ 
	recoil1 = 4
	firingdelay1 = 5
	with( instance_create_layer(x,y
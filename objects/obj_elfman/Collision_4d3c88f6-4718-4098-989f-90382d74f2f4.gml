//when collide with the player, cause the elf to create anoter instance
show_debug_message(global.elfcounter)
if(global.elfcounter <= 6)
{
	global.elfcounter = global.elfcounter + 1;
	instance_create_layer(1399,308,"Enemy",obj_elfman);
	instance_create_layer(1399,308,"Enemy",obj_elfman);
	instance_create_layer(1399,308,"Enemy",obj_elfman);
}

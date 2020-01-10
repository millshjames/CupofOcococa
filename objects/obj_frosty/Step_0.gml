//
/// @description Movement and Collision

//get player input
key_left	=  keyboard_check(ord("A"))			||	keyboard_check(vk_left)
key_right	=  keyboard_check(ord("D"))			||	keyboard_check(vk_right)
key_jump	=  keyboard_check_pressed(ord("W"))	||	keyboard_check_pressed(vk_up)
//key_down	=  keyboard_check(ord("S"))			||	keyboard_check(vk_down)

//calculate player movement
var move = key_right - key_left;

hsp = move * walksp

vsp = vsp + grv

if (place_meeting(x,y+1,Owall)) && (key_jump)
{
	vsp = -10;
	
}


//horizontal collision
if (place_meeting(x+hsp,y,Owall))
{
	while (!place_meeting(x+sign(hsp),y,Owall))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp;

//vertical collision
if (place_meeting(x,y+vsp,Owall))
{
	while (!place_meeting(x,y+sign(vsp),Owall))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;
timer = timer -1;
if (timer == 0)
{
    var str;
    switch (irandom(4))
    {
        case 0: str = scr_string(0);break;
        case 1: str = scr_string(1);break;
        case 2: str = scr_string(2);break;
        case 3: str = scr_string(3);break;
        case 4: str = scr_string(4);break;
		case 5: str = scr_string(5);break;
        default: str = scr_string(6);break;
    }
	show_debug_message("|"+str+"|")
    scr_text(str,0.2,mouse_x,mouse_y);
	timer = 3* room_speed;
}

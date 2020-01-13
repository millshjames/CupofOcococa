if (mouse_check_button_released(mb_left))
{
    var str;
    switch (irandom(4))
    {
        case 0: str = "Four lines of text in the object#Four lines of text!#Take one down, pass it around#Still... kind of four lines of text in the object!";break;
        case 1: str = "I don't understand.#I just want to understand.";break;
        case 2: str = "Wow this is a fairly long line, don't you think?";break;
        case 3: str = "Haikus have three lines#Which makes them good for texting#Wouldn't you agree?";break;
        case 4: str = "Uhhhh....";break;
        default: str = "Something went wrong!";break;
    }
    scr_text(str,0.2,mouse_x,mouse_y);
}


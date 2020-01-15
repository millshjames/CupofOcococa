//scr_text("Text",speed,x,y);

txt = instance_create(argument2,argument3,obj_text);
with (txt)
{
    padding = 16;
    maxlength = __view_get( e__VW.WView, 0 );
    text = argument0;
	show_debug_message("scr_text:"+text)
    spd = argument1;
    font = fnt;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    draw_set_font(font);
    
    text_width = string_width_ext(string_hash_to_newline(text),font_size+(font_size/2), maxlength);
    text_height = string_height_ext(string_hash_to_newline(text),font_size+(font_size/2), maxlength);
    
    boxwidth = text_width + (padding*2);
    boxheight = text_height + (padding*2);
}
/// @description Insert description here
// You can write your code in this editor

switch (room) 

{ 

case rm_start: 

draw_set_halign(fa_center); 

    var c = c_blue; 

    draw_text_transformed_colour(room_width / 2, 150, "UMAGURO", 7, 7, 0, c, c, c, c, 1); 

    c=c_black; 

draw_text_transformed_colour(room_width / 2, 300, 

    @"Survive as long as possible! 
     

    UP/DOWN: move 

SPACE: change 

    >>PRESS ENTER TO START<<",2,2,0,c,c,c,c,1); 

    draw_set_halign(fa_left); 

     

    break; 

 

case rm_game:  

    break; 

  

case rm_result1: 

    draw_set_halign(fa_center); 

    var c = c_red; 

    draw_text_transformed_colour(room_width / 2, 250, "RESULT!", 7, 7, 0, c, c, c, c, 1); 

c=c_yellow; 

    draw_text(room_width / 2, 520, ">>PRESS ENTER TO RESTART<<"); 

    draw_set_halign(fa_left); 

    break; 

}
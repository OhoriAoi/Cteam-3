/// @description Insert description here
// You can write your code in this editor

switch (room) 

{ 

case rm_start: 

draw_set_halign(fa_center); 

    var c = c_blue; 

    draw_text_transformed_colour(room_width / 2, 150, "タイトル", 7, 7, 0, c, c, c, c, 1); 

    c=c_white; 

draw_text_transformed_colour(room_width / 3.4, 430, "スタート",4,4,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 1.4, 430, "ソウサ",4,4,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 1.4, 600, "トジル",4,4,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 3.4, 600, "クレジット",4,4,0,c,c,c,c,1);

    break; 



case rm_credit: 

draw_set_halign(fa_center); 

    var c = c_blue; 

    draw_text_transformed_colour(room_width / 2, 150, "クレジット", 7, 7, 0, c, c, c, c, 1); 

    c=c_white; 

draw_text_transformed_colour(room_width / 2, 250, "イラスト",3,3,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 2, 350, "七三ゆきのアトリエ",3,3,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 2, 400, "ぴぽや倉庫",3,3,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 3.6, 600, "モドル",4,4,0,c,c,c,c,1);

    break;

case rm_game:  

    break; 


case rm_result1: 

    draw_set_halign(fa_center); 

    var c = c_red; 

    draw_text_transformed_colour(room_width / 2, 250, "ゲームクリア!", 7, 7, 0, c, c, c, c, 1); 

c=c_white; 

    draw_text_transformed_colour(room_width / 1.4, 500, "タイトルへ", 4, 4, 0, c, c, c, c, 1);
	
	draw_text_transformed_colour(room_width / 3.4, 500, "トジル", 4, 4, 0, c, c, c, c, 1);

    break;
	
	
case rm_result2: 

    draw_set_halign(fa_center); 

    var c = c_red; 

    draw_text_transformed_colour(room_width / 2, 250, "ゲームオーバー", 7, 7, 0, c, c, c, c, 1); 

c=c_white; 

    draw_text_transformed_colour(room_width / 1.4, 500, "タイトルへ", 4, 4, 0, c, c, c, c, 1);
	
	draw_text_transformed_colour(room_width / 3.4, 500, "トジル", 4, 4, 0, c, c, c, c, 1);

    break; 	

}
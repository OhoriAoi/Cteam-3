/// @description Insert description here
// You can write your code in this editor

switch (room) 
{ 

case rm_start: 

draw_set_halign(fa_center); 

    var c = c_navy; 

    draw_text_transformed_colour(room_width / 2, 150, "タイトル", 7, 7, 0, c, c, c, c, 1); 

    c=c_white; 

draw_text_transformed_colour(room_width / 3.4, 430, "スタート",3,3,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 1.4, 430, "操作方法",3,3,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 1.4, 600, "終了",3,3,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 3.4, 600, "クレジット",3,3,0,c,c,c,c,1);

    break; 



case rm_credit: 

draw_set_halign(fa_center); 

    var c = c_purple; 

    draw_text_transformed_colour(room_width / 2, 130, "クレジット", 5, 5, 0, c, c, c, c, 1); 

    c=c_white; 

draw_text_transformed_colour(room_width / 2, 275, "イラスト",3,3,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 2, 400, "七三ゆきのアトリエ",2,2,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 2, 500, "ぴぽや倉庫",2,2,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 1.2, 625, "戻る",3,3,0,c,c,c,c,1);

    break;


case rm_operation: 

draw_set_halign(fa_center); 

    var c = c_purple; 

    draw_text_transformed_colour(room_width / 2, 130, "操作方法", 5, 5, 0, c, c, c, c, 1); 

    c=c_white; 

draw_text_transformed_colour(room_width / 2, 300, "W→前進          S→後退",2,2,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 2, 375, "A→左回転          D→右回転",2,2,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 2, 450, "左クリック→発射",2,2,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 2, 525, "右クリック→水銀と水の切り替え",2,2,0,c,c,c,c,1);

draw_text_transformed_colour(room_width / 1.2, 625, "戻る",3,3,0,c,c,c,c,1);

    break;

case rm_game:  

    break; 


case rm_result1: 

    draw_set_halign(fa_center); 

    var c = c_blue; 

    draw_text_transformed_colour(room_width / 2, 250, "ゲームクリア!", 7, 7, 0, c, c, c, c, 1); 

c=c_white; 

    draw_text_transformed_colour(room_width / 3.4, 500, "タイトルへ", 3, 3, 0, c, c, c, c, 1);
	
	draw_text_transformed_colour(room_width / 1.4, 500, "終了", 3, 3, 0, c, c, c, c, 1);

    break;
	
	
case rm_result2: 

    draw_set_halign(fa_center); 

    var c = c_red; 

    draw_text_transformed_colour(room_width / 2, 250, "ゲームオーバー", 7, 7, 0, c, c, c, c, 1); 

c=c_white; 

    draw_text_transformed_colour(room_width / 3.4, 500, "タイトルへ", 3, 3, 0, c, c, c, c, 1);
	
	draw_text_transformed_colour(room_width / 1.4, 500, "終了", 3, 3, 0, c, c, c, c, 1);

    break; 	

}
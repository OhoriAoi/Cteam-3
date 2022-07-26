/// @description 説明をここに挿入
// このエディターでコードを作成することができます

if(room==rm_game&&0<=global.enemy_num){
	var xx = room_height/2
	var yy = room_width/2
	while((room_width/3<=xx&&xx<=2*room_width/3)||(room_height/3<=yy&&yy<= 2*room_height/3)){
	randomize();
	xx = irandom_range(0, room_width);
	randomize();
	yy = irandom_range(0, room_height);
	}
	instance_create_layer(xx, yy, "instances", obj_enemy_miyoshi);
	global.enemy_num --
}
if(room==rm_game&&0<=global.fire_num){
	var xx = room_height/2
	var yy = room_width/2
	while((room_width/3<=xx&&xx<=2*room_width/3)||(room_height/3<=yy&&yy<= 2*room_height/3)){
	randomize();
	xx = irandom_range(0, room_width);
	randomize();
	yy = irandom_range(0, room_height);
	}
	instance_create_layer(xx, yy, "instances", obj_fire_miyoshi);
	global.fire_num --
}
if(room!=rm_game){
	global.enemy_num = 50
}
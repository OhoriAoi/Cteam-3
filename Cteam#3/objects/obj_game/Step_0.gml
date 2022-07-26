/// @description Insert description here
// You can write your code in this editor

var enemy_num = 20

if(room==rm_game&&0<=enemy_num){
	var xx = room_height/2
	var yy = room_width/2
	while((room_width/3<=xx&&xx<=2*room_width/3)||(room_height/3<=yy&&yy<= 2*room_height/3)){
	randomize();
	xx = irandom_range(0, room_width);
	randomize();
	yy = irandom_range(0, room_height);
	}
	instance_create_layer(xx, yy, "instances", obj_enemy_miyoshi);
	enemy_num --
}







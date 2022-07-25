/// @description player追跡
// You can write your code in this editor

if(instance_exists(obj_player)){//playerを格納
	var inst = obj_player
	//playerとの距離を求める
	var to_dist = distance_to_object(inst)
	//playerとの距離が100より大きいなら動かない
	if(to_dist > 1000){
		return
	}
	speed = 3
	//playerとのなす角を求める
	var to_dir = point_direction(x, y, inst.x, inst.y)
	//現在の角度をなす角の差を求める
	var to_diff = angle_difference(direction, to_dir)
	if(to_diff > 0){
		direction -= 5
	}else{
		direction += 5
	}
//プレイヤーが存在しないなら止まる
}else{
	speed = 0
}


//sprite
if(0<=direction&&direction<23){
	sprite_index = spr_enemy_right
}else if(23<=direction&&direction<68){
	sprite_index = spr_enemy_back_right
}else if(68<=direction&&direction<113){
	sprite_index = spr_enemy_back
}else if(113<=direction&&direction<158){
	sprite_index = spr_enemy_back_left
}else if(158<=direction&&direction<203){
	sprite_index = spr_enemy_left
}else if(203<=direction&&direction<248){
	sprite_index = spr_enemy_top_left
}else if(248<=direction&&direction<293){
	sprite_index = spr_enemy_top
}else if(293<=direction&&direction<338){
	sprite_index = spr_enemy_top_right
}else if(338<=direction&&direction<360){
	sprite_index = spr_enemy_right
}
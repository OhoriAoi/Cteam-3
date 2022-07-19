/// @description プレイヤー追跡
// You can write your code in this editor

if(instance_exists(obj_fire_mk)){//playerが存在するなら以下の処理をする
	var inst = obj_fire_mk//playerを変数に格納
	//playerとの距離を求める
	var to_dist = distance_to_object(inst)
	if(to_dist > 100){//playerとの距離が一定値以上なら止まる
		speed = 0
		return
	}else{//playerとの距離が一定値以下なら以下の処理をする
		speed = 3
		//playerとのなす角を求める
		var to_dir = point_direction(x,y,inst.x,inst.y)
		//現在の角度となす角の差を求める
		var to_diff = angle_difference(direction, to_dir)
		if(to_diff > 0){//方向転換
			direction -= 5
		}else{
			direction += 5
		}
	}
}else{//playerが存在しないなら止まる
	speed = 0
}
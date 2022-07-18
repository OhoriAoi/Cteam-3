//プレイヤーが存在しているなら
if(instance_exists(obj_fire_mk)){
	//playerを格納
	var inst = obj_fire_mk
	speed = 3
	//playerとの距離を求める
	//var to_dist = distance_to_object(inst)
	//playerとの距離が100より大きいなら動かない
	//if(to_dist > 100){
	//	return
	//}
	//playerとのなす角を求める
	var to_dir = point_direction(x,y,inst.x,inst.y)
	//現在の角度となす角の差を求める
	var to_diff = angle_difference(direction, to_dir)
	if(to_diff > 0){
		direction -=5
	}else{
		direction +=5
	}
}else{
	speed = 0
}
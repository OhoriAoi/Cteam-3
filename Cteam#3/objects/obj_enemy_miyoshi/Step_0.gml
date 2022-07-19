/// @description player追跡
// You can write your code in this editor

if(instance_exists(obj_fire_miyoshi)){//playerを格納
	var inst = obj_fire_miyoshi//playerを格納
	speed = 3
	var to_dist = distance_to_object(inst)
	if(to_dist > 100){
		return
	}
	var to_dir = point_direction(x,y,inst.x,inst.y)
	var to_diff = angle_difference(direction, to_dir)
	if(to_diff > 0){
		direction -= 5
	}else{
		direction += 5
	}
}else{
	speed = 0
}
/// @description 説明をここに挿入
// このエディターでコードを作成することができます

if point_distance(x, y, mouse_x, mouse_y) > room_speed
{
	move_towards_point(mouse_x, mouse_y, room_speed);
}
else speed = 0;


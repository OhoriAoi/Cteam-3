/// @description 説明をここに挿入
// このエディターでコードを作成することができます

if(keyboard_check_pressed(vk_space)){
xx=room_width/2;
yy=room_height/2;

while(room_width*low<=xx&&xx<=room_width*hig&&room_height*low<=yy&&yy<=room_height*hig){
randomize();
xx = irandom_range(0, room_width);
randomize();
yy = irandom_range(0, room_height);
}
instance_create_layer(xx, yy, "instances", Ohori_obj_goal);
}
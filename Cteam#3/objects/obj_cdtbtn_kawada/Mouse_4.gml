/// @description Insert description here
// You can write your code in this editor

switch(room) 
    { 
    case rm_credit: 
        room_goto(rm_start); 
         break;
	case rm_start: 
        room_goto(rm_credit); 
         break;
    }
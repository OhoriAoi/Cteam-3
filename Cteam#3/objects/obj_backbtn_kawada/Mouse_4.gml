switch(room) 
    { 
    case rm_credit: 
        room_goto(rm_start); 
         break;
    case rm_operation: 
        room_goto(rm_start); 
        break;
	case rm_result1: 
        game_restart(); 
        break;
	case rm_result2: 
        game_restart(); 
        break;
    } 
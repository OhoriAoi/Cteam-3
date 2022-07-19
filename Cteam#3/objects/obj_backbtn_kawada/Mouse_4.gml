switch(room) 
    { 
    case rm_credit_kawada: 
        room_goto(rm_start_kawada); 
         break;
    case rm_sousa_kawada: 
        room_goto(rm_start_kawada); 
        break;
	case rm_result1_kawada: 
        game_restart(); 
        break;
	case rm_result2_kawada: 
        game_restart(); 
        break;
    } 
//BGMの管理
switch(room)
{ 
    case rm_start: 
		if(audio_is_playing(bgm_start)==false){
			audio_stop_all();
			audio_play_sound(bgm_start,1,true);
		}
        break;
	case rm_credit:
		if(audio_is_playing(bgm_start)==false){
			audio_stop_all();
			audio_play_sound(bgm_start,1,true);
		}
		break;
	case rm_operation:
		if(audio_is_playing(bgm_start)==false){
			audio_stop_all();
			audio_play_sound(bgm_start,1,true);
		}
		break;
    case rm_game: 
		if(audio_is_playing(bgm_game)==false){
			audio_stop_all();
			audio_play_sound(bgm_game,1,true);
		}
        break; 
	case rm_result1:
		if(audio_is_playing(bgm_result1)==false){
			audio_stop_all();
			audio_play_sound(bgm_result1,1,true);
		}
		break;
	case rm_result2:
		if(audio_is_playing(bgm_result2)==false){
			audio_stop_all();
			audio_play_sound(bgm_result2,1,true);
		}
		break;
}

//SEの管理
switch(room){
	case rm_game:
		if(keyboard_check_pressed(vk_enter)){
			audio_play_sound(se_shot,1,false);
		}
		if(life<now_life){
			audio_play_sound(se_damage,1,false);
		}
		now_life=life;
		if(enemy_dai_count<enemy_dai){
			audio_play_sound(se_enemy_dai,1,false);
		}
		enemy_dai_count=enemy_dai
		break;
}
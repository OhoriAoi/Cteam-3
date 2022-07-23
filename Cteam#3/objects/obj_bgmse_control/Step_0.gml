/// @description 説明をここに挿入
// このエディターでコードを作成することができます
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
		break;
	case rm_result2:
		break;
}
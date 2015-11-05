randomize()
var i = random(3) div 1;

switch (i) {
    case 0: audio_play_sound(snd_player_injured_1, 0, false); break;
    case 1: audio_play_sound(snd_player_injured_2, 0, false); break;
    case 2: audio_play_sound(snd_player_injured_3, 0, false); break;
    default: audio_play_sound(snd_player_injured_1, 0, false); break;
} 

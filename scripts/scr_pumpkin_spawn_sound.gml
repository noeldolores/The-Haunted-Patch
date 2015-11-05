randomize()
var i = random(2) div 1;

switch (i) {
    case 0: pumpkin_spawn = audio_play_sound(snd_pumpkin_spawn, 3, false); break;
    case 1: pumpkin_spawn_2 = audio_play_sound(snd_pumpkin_spawn_2, 3, false); break;
    default: audio_play_sound(snd_pumpkin_spawn, 3, false); break;
} 

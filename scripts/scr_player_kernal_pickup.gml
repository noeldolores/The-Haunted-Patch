randomize()
var i = random(2) div 1;

switch (i) {
    case 0: audio_play_sound(snd_kernal_pickup, 3, false); break;
    case 1: audio_play_sound(snd_kernal_pickup_2, 3, false); break;
    default: audio_play_sound(snd_kernal_pickup, 3, false); break;
} 

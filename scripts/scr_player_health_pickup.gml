randomize()
var i = random(3) div 1;

switch (i) {
    case 0: audio_play_sound(snd_health_pickup, 3, false); break;
    case 1: audio_play_sound(snd_health_pickup_2, 3, false); break;
    case 2: audio_play_sound(snd_health_pickup_3, 3, false); break;
    default: audio_play_sound(snd_health_pickup, 3, false); break;
} 

randomize()
var i = random(5) div 1;

switch (i) {
    case 0: audio_play_sound(snd_walking_1, 6, false); break;
    case 1: audio_play_sound(snd_walking_2, 6, false); break;
    case 2: audio_play_sound(snd_walking_3, 6, false); break;
    case 3: audio_play_sound(snd_walking_4, 6, false); break;
    case 4: audio_play_sound(snd_walking_5, 6, false); break;
    default: audio_play_sound(snd_walking_1, 6, false); break;
} 

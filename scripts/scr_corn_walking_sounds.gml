randomize()
var i = random(5) div 1;

switch (i) {
    case 0: audio_play_sound(snd_corn_walking_1, 5, false); break;
    case 1: audio_play_sound(snd_corn_walking_2, 5, false); break;
    case 2: audio_play_sound(snd_corn_walking_5, 5, false); break;
    case 3: audio_play_sound(snd_corn_walking_4, 5, false); break;
    case 4: audio_play_sound(snd_corn_walking_5, 5, false); break;
    default: audio_play_sound(snd_corn_walking_1, 5, false); break;
} 

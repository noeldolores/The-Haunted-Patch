///Randomizes music at level start

audio_stop_all();

var i = random(4) div 1;

switch(i) {
    case 0: audio_play_sound(snd_background_1, 0, true); break;
    case 1: audio_play_sound(snd_background_2, 0, true); break;
    case 2: audio_play_sound(snd_background_3, 0, true); break;
    case 4: audio_play_sound(snd_background_4, 0, true); break;
    default: audio_play_sound(snd_background_4, 0, true); break;
}

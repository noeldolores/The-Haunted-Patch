randomize()
var i = random(2) div 1;

switch (i) {
    case 0: audio_play_sound(snd_corn_death, 0, false); break;
    case 1: audio_play_sound(snd_corn_death_2, 0, false); break;
    default: audio_play_sound(snd_corn_death, 0, false); break;
}

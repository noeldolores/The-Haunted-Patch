var impact_volume = point_distance(x, y, obj_player.x, obj_player.y);

with (obj_enemy) {
    if place_meeting(x, y, obj_bullet) {
        if impact_volume <= 160 {
            if impact_volume <= 30 {
                audio_sound_gain(snd_bulletHit_pumpkin_1, 1, 0);
                audio_sound_gain(snd_bulletHit_pumpkin_2, 1, 0);
            }
            else if impact_volume > 30 && impact_volume <= 60 {
                audio_sound_gain(snd_bulletHit_pumpkin_1, 0.85, 0);
                audio_sound_gain(snd_bulletHit_pumpkin_2, 0.85, 0);
            }
            else if impact_volume > 60 && impact_volume <= 90 {
                audio_sound_gain(snd_bulletHit_pumpkin_1, 0.65, 0);
                audio_sound_gain(snd_bulletHit_pumpkin_2, 0.65, 0);
            }
            else if impact_volume > 90 && impact_volume <= 160 {
                audio_sound_gain(snd_bulletHit_pumpkin_1, 0.5, 0);
                audio_sound_gain(snd_bulletHit_pumpkin_2, 0.5, 0);
            }
            randomize();
            var sound = random(2);
            if sound >= 1 {
                audio_play_sound(snd_bulletHit_pumpkin_1, 4, false);   
            }
            else audio_play_sound(snd_bulletHit_pumpkin_2, 4, false);
        }
    }
}


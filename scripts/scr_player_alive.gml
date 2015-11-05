scr_input_and_diagonal_move();
spr_player_change_sprite();
spr_bullet_fire();
scr_player_damage_take();

if player_health <= 0 {
    state = states.dead;
}

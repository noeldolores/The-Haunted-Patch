//Get input

kleft = max(keyboard_check(vk_left), keyboard_check(ord('A')), 0);
kright = max(keyboard_check(vk_right), keyboard_check(ord('D')), 0);
kup = max(keyboard_check(vk_up), keyboard_check(ord('W')), 0);
kdown = max(keyboard_check(vk_down), keyboard_check(ord('S')), 0);

//Movement

spd = 4;
hspd = (kright - kleft) * spd;
vspd = (kdown - kup) * spd;




if !((kleft || kright) && (kdown || kup)) {
    scr_player_movement(hspd, vspd);
}
else {
    scr_player_movement(round((hspd * 2) / 3), round((vspd *2) / 3));
}


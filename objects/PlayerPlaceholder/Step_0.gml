/// @description Insert description here
// You can write your code in this editor
mp_potential_step(mouse_x, mouse_y, 0, false);
image_angle = direction;






//end game command not working atm. Might have to do with var not seeing it hit zero maybe
if (health <= 0){
	room_goto(r_gameEnd)
	p_score = score
    highscore_add("test", score);
}


//Movement

//Arrow Keys

if keyboard_check(vk_right){
	x += 3;
}
if keyboard_check(vk_left){
	x -= 3;
}
if keyboard_check(vk_up){
	y -= 3;
}
if keyboard_check(vk_down){
	y += 3;
}

//WASD

if keyboard_check(ord("W")){
	y -= 3
}
if keyboard_check(ord("A")){
	x -= 3
}
if keyboard_check(ord("S")){
	y += 3
}
if keyboard_check(ord("D")){
	x += 3
}
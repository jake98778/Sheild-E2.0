/// @description Insert description here
// You can write your code in this editor
health = health - 20;

//also need to destory the dude cuz itll keep dmging if not and glitch tf out

audio_play_sound(hurt,1,0)
instance_destroy(self);
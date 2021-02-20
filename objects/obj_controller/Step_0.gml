/// @description Insert description here
// You can write your code in this editor
if health < 1
   {
	   score = p_score;
   highscore_add("test", score);
   score = 0;
   room_goto(r_gameEnd);
   }
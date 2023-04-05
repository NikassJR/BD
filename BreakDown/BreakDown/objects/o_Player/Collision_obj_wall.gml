/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("D")) && !keyboard_check(ord("S"))
for (var i=0;i<16;i++)
 {
 if place_free(x+movespeed,y-i)
  { x+=movespeed; y-=i break; }
  
 }
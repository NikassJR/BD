key_left = keyboard_check(ord("A"))
key_right = keyboard_check(ord("D"))
key_jump = keyboard_check_pressed(ord("W"))
dir = key_right - key_left

hsp = movespeed * dir
vsp = vsp + grv

if !place_meeting(x+hsp, y, obj_wall){
	x+=hsp
}

 
y+=vsp 


/*
if keyboard_check(ord("D")) {
	
	x+=movespeed
	
	if place_meeting(x+1, y, o_Ramp) 
	{
	ch+=1
    move_contact_solid(100, 50);
	} 
	
  }
 */
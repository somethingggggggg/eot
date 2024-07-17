#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.2
image_xscale =-1
Act = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Gravity()

//Act
if Act = 1
{
hspeed = -4
}

if Act = 2
{
Act = 0
sound_play(global.S_ExeBeat)
sprite_index = sprTailsHit
vspeed = -3.5
hspeed = 7
}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,bbox_bottom+1,Solid_Mask) && vspeed >=0
{
move_contact_solid(270, 4);
vspeed = 0
}

if sprite_index = sprTailsHit
{
hspeed = 0
sprite_index = sprTailsFain
image_xscale = 1
}

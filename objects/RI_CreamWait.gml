#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
image_xscale =-1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Gravity()

if Act = 1
{
Act = 0
sprite_index =sprHorrorCreamRun
image_speed=0.25
hspeed = -8
}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,bbox_bottom+1,Solid_Mask)
{
move_contact_solid(270, 4);
vspeed = 0
}

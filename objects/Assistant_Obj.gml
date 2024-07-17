#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Cam_Act = false
Bad_Guy = false
#define Collision_Spring_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (place_meeting(bbox_right,y,Spring_Mask) or place_meeting(bbox_left,y,Spring_Mask)) && !place_meeting(x,bbox_bottom+1,Spring_Mask)
{
move_contact_solid(direction, 0.1)
drawAngle = 0
global.vel = 0
}
if rolling = true
{
rolling = false
}
#define Collision_Collision_Thing
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.vel !=0
{
vspeed=0
move_contact_solid(direction,0.1)
}

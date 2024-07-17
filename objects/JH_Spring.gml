#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed =0
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
image_index = 0
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,bbox_top,Pers_Obj)
{
if Act = 0
{
Act = 1
sound_play(global.S_Spring)
image_index = 1
with Pers_Obj
{
Repuls = 1
image_speed = 0.15
vspeed = -16
}
alarm[0] = 30
}}

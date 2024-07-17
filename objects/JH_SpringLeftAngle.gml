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
if Act = 0
{
Act = 1
sound_play(global.S_Spring)
with CP_Ground
{
solid = 0
}
image_index = 1
with Pers_Obj
{
Repuls = 1
image_speed = 0.15
vspeed = -12
global.vel = -9
}
alarm[0] = 30
}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.2
hspeed = 4
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
global.Transist = 19
room_goto(11)
#define Collision_IntendedCream3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
{
hspeed = 0
x=x-50
with IntendedKnuckles
{
hspeed = 0
x=x-50
}
Act = 1
sound_stop_all()
sound_play(global.S_ExeKT_Laugh)
background_visible[0] = 1
alarm[0] = 700
}

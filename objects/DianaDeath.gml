#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
if Pers_Obj.Water_mode != 3
{
Act = 1
sound_play(global.S_Hit)
if Pers_Obj.Shadow_Mode = 0
{
sprite_index = sprDianaDeath
}
if Pers_Obj.Shadow_Mode = 1
{
sprite_index = sprDianaDeathDark
}
vspeed = -9
}
else
{
Act = 0
sound_play(global.S_Drowned)
sprite_index = sprDianaDrown
vspeed = 2
depth=801
}
ground = false
alarm[0] = 120
view_object[0] = 0
global.vel = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Lives > 0
{
room_goto(12)
}
else
{
transition_kind = 21
room_goto(119)
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
Gravity()
}
global.vel = 0
Pers_Obj.hspeed=0
Background_Script()

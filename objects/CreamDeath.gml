#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode = 0
if Pers_Obj.Water_mode != 3
{
vspeed = -9
sound_stop_all()
sound_play(global.S_Hit)
ground = false
alarm[0] = 180
view_object[0] = 0
global.vel = 0
}


if Pers_Obj.Water_mode = 3
{
sound_stop_all()
Mode = 1
depth =-799
Act = 0
sound_play(global.S_Drowned)
vspeed = 2
ground = false
alarm[0] = 180
view_object[0] = 0
global.vel = 0
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Lives > 0
{
room_goto(12)
GOD_OBJECT.Cream_GU = 2
}
else
{
global.Cream_BadWay = 1
global.Cream_GoodWay = 0
global.Transist = 47
transition_kind = 21
room_goto(11)
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Mode = 0
{
if place_meeting(x, y+vspeed+1, JKN) && vspeed >= 0
{{
   ground = true;
   gravity = 0;
if vspeed > 8
   vspeed = 8;
}}
else
{
  ground = false;
   gravity = 0.25;
}}
Background_Script()
global.vel = 0

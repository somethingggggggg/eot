#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
if Pers_Obj.Water_mode != 3
{
depth =-1200000
Act = 1
sound_play(global.S_Hit)
sprite_index = sprAmyDeath
vspeed = -9
}
else
{
depth =-799
Act = 0
sound_play(global.S_Drowned)
sprite_index = sprAmyDrown
vspeed = 2
}
ground = false
alarm[0] = 180
view_object[0] = 0
global.vel = 0
GOD_OBJECT.LZ_Boss = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Lives > 0
{
GOD_OBJECT.Amy_GU = 2
room_goto(12)
}
else
{
if room = 10
{
global.Amy_BadWay = 1
global.Amy_GoodWay = 0
with IF_Saw
{
instance_destroy()
}
with IF_SawHolder
{
instance_destroy()
}
with IF_SawHolder2
{
instance_destroy()
}
with IF_Ballista
{
instance_destroy()
}
with IF_ArrowSolid
{
instance_destroy()
}}

if room = 106
{
global.Amy_BadWay = 1
global.Amy_GoodWay = 0
}
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
if Act = 1
{
if place_meeting(x, y+vspeed+1, CP_Name) && vspeed >= 0
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
}
}
Background_Script()
global.vel = 0

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 32
{
background_hspeed[3] = 0
background_hspeed[2] = 0
background_hspeed[4] = 0
GOD_OBJECT.Sally_Continue = 2
sprite_index =sprDarkSallyDeath
}
else
{
if global.Sprite_Mode = 4
{
sprite_index =sprMadnessSallyDeath
}
else
{
sprite_index =sprSallyDeath
}}
vspeed = -9
sound_stop_all()
sound_play(global.S_Hit)
ground = false
alarm[0] = 180
view_object[0] = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Lives > 0
{
room_goto(12)
GOD_OBJECT.Sally_GU = 2
}
else
{
global.Sally_BadWay = 1
global.Sally_GoodWay = 0
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
}
Background_Script()

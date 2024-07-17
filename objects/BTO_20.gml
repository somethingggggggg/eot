#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Sally_Zone = 1
{
sound_play(global.S_ExeKT_Laugh)
alarm[0] = 540
}
if global.Sally_Zone = 2
{
sound_play(global.S_BlowsUpKC)
alarm[0] = 180
}
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Lives > 0
{
view_visible[1] = 1
view_visible[0] = 0
instance_create(256,128,ContinueSallyRestart1)
instance_create(208,128,ContinueSallyRestart2)
instance_create(304,128,ContinueSallyRestart3)
}
else
{
global.Sally_GoodWay = 0
global.Sally_BadWay = 1
global.Transist = 47
transition_kind = 21
room_goto(11)
}

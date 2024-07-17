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
alarm[0] = 250
}
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Sall_Continue <= 1
{
room_goto(45)
}
else
{
view_visible[0] = 0
view_visible[1] = 1
instance_create(160,128,ContinueSallyRestart1)
instance_create(128,128,ContinueSallyRestart2)
instance_create(192,128,ContinueSallyRestart3)
}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
Act=0
Mode=0
sound_play(global.S_ExeKT_Laugh)
alarm[0]=460
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Lives > 0
{
transition_kind=21
room_goto(12)
}
else
{
transition_kind=21
room_goto(119)
}

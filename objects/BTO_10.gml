#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_BlowsUpKC)
alarm[0] = 300
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Amy_save = false && GOD_OBJECT.Cream_save = false
{
if GOD_OBJECT.LOL_SALLY = 1
{
sound_stop_all()
room_goto(30)
}}

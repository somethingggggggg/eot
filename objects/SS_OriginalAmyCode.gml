#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.18
sound_play(global.S_Warp)
alarm[0] = 120
image_alpha = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.Amy_Death = 1
global.Amy_BadWay = 1
global.Amy_GoodWay = 0

global.Transist = 48
transition_kind = 21
room_goto(11)

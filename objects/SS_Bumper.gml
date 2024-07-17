#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
Act=0
Mode=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_index = 0
#define Collision_Amy_Ball
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (Amy_Ball.gravity=0) && Amy_Ball.SpeedUp=0{
if image_index = 0{
with Amy_Ball{Max=Max*2;speed=Max;alarm[3]=40;SpeedUp=1}
sound_play(global.S_Bumper)
sound_play(global.S_Spindash)
image_index = 1
alarm[0] = 10
}}

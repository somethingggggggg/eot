#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.2
Action = true
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Action = true
#define Collision_Amy_Ball
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Action = true
{
Action = false
oRotate.Angle += 1
sound_play(global.S_Revers_Side)
alarm[0] = 180
}

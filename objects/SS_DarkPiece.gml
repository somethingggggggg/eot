#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.18
#define Collision_Amy_Ball
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_ContinueDE)
GOD_OBJECT.SS_DarkPass += 1
if GOD_OBJECT.SS_DarkPass >= 2
{
oRotate.Phase = 2
}
instance_destroy()

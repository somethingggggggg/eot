#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.25
Act = 0
sound_loop(global.S_Bolt)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_index >= 8 && image_index <= 14
{
depth = SGM_Sally.depth+1
}
else
{
depth = SGM_Sally.depth-1
}

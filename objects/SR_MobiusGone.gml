#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
sound_loop(global.S_Fireplace)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
if image_alpha > 0
{
image_alpha -= 0.006
}
else
{
Act = 1
image_alpha = 0
alarm[0] = 0
SR_ExetiorSorry.alarm[0] = 120
instance_destroy()
}}

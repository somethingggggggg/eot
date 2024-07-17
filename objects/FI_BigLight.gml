#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
Act = 0
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 87
{
if Act = 0
{
Act = 1
sound_play(global.S_SuperSpindash)
with CreamFinal_MX_Amy
{
path_end()
Act = 1
}}}

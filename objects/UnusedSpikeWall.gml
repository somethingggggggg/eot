#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
Act = 0
#define Collision_CP_Tails2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
with CP_Tails2
{
hspeed = 0
Act = 1
}
sound_play(global.S_Hit)
Act = 1
image_speed = 0.25
}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
image_index = 7
sound_play(global.S_Wall_Fall)

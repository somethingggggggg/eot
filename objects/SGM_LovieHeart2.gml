#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
image_speed = 0.18
hspeed = -1.2
sound_play(global.S_Repulsion)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 2
{
if image_alpha > 0
{
image_alpha -=0.02
}
else
{
instance_destroy()
}}
#define Collision_SGM_Exetior1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
Act = 2
sound_play(global.S_Repuls)
SGM_Exetior1.sprite_index =sprExetiorShocked2
SGM_FAE.alarm[11] = 145
hspeed = -0.5
}
#define Other_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
image_speed = 0
image_index = 2
}

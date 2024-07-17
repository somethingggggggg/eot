#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.12
vspeed = -0.8
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Pers_Obj.y <5300
{
if !place_meeting(x,y,RI_Water)
{
instance_destroy()
}}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_index = 6
{
with Pers_Obj
{
Air1 = 1000
Air2 = 1810
Water_mode = 0
if sound_isplaying(global.S_Drowning)=1
{
sound_stop(global.S_Drowning)
sound_loop(global.S_Resort)
}
Air1 = 1000
Air2 = 1910
RI_Water.Act = 0
RI_Water.alarm[0] = 0
sound_stop(global.S_Drowning)
}
if instance_exists(Amy_Rose)
{
if sprite_index !=sprAmy_Hanging && sprite_index !=sprAmy_Capture1 && sprite_index !=sprAmy_Capture2
{
Pers_Obj.sprite_index = sprAmy_Inhale
}}
if instance_exists(D)
{
Pers_Obj.sprite_index = sprDianaBreathe
}
sound_play(global.S_Inhale)
instance_destroy()
}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_index = 6
image_speed = 0

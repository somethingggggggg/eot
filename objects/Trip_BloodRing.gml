#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
image_alpha = 0
Act = 1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1 && image_alpha <=1
{
image_alpha += 0.008
}

if Act = 1 && image_alpha >=1
{
Act = 2
image_alpha = 1
}
#define Collision_DS_Sonic
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with DS_Sonic
{
instance_destroy()
}
sound_play(global.S_RingWarp)
sprite_index = sprGiantBloodRingOut
image_speed = 0.2
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprGiantBloodRingOut
{
Trip_FreeRing.Act = 3
instance_destroy()
}

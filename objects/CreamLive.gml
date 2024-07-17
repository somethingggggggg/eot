#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sound_isplaying(global.S_Continue) = 0
{
sound_volume(global.S_Continue,1)
}
else
{
sound_volume(global.S_Continue,0.85)
}
sound_play(global.S_Continue)
global.Lives += 1
instance_destroy()

if room = 41
{
instance_create(4768,544,Dream_Ground)
}

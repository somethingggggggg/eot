#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
Act = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprGiantGoldRingOut
{
if image_index >= 7
{
instance_destroy()
}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
sound_play(global.S_RingWarp)
with Pers_Obj
{
instance_destroy()
}
with IF_Saw
{
instance_destroy()
}
with IF_SawHolder
{
instance_destroy()
}
with IF_SawHolder2
{
instance_destroy()
}
with IF_Ballista
{
instance_destroy()
}
with IF_ArrowSolid
{
instance_destroy()
}
with Amy_ActCam
{
instance_destroy()
}
instance_create(9792,144,IF_ExetiorDrop)
sprite_index = sprGiantGoldRingOut
image_speed = 0.3
instance_create(view_xview[0],view_yview[0],White_FadeIn)
global.vel=0

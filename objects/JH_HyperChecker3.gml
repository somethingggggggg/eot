#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Cheat_Mode = 1
{
instance_destroy()
}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
image_speed = 0
image_index = 1
sprite_index = sprDarkSallyUp
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Jump = 0
Shield = 0
global.vel = 0
Cutscene_Mod = 1
}
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 111
with JH_HyperChecker3
{
instance_destroy()
}

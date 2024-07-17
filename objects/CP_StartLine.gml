#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(SW)
{
SW.Page = 54
}
else
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 54
}
with Pers_Obj
{
hspeed = 0
if GOD_OBJECT.ForceHero = 0
{
sprite_index = sprCreamStand
}
if GOD_OBJECT.ForceHero = 1
{
sprite_index = sprDianaStand
}
}
instance_destroy()
#define Collision_CP_Knuckles
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()

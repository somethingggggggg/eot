#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],Any_Tip)
Any_Tip.Page = 1
Pers_Obj.Cutscene_Mod = 1
Pers_Obj.Shield = 0
Pers_Obj.sprite_index = sprDarkSallyJump
with JH_HyperChecker2
{
instance_destroy()
}

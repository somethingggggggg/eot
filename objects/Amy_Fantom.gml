#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = Pers_Obj.image_xscale
image_index = Pers_Obj.image_index
sprite_index = Pers_Obj.sprite_index
image_alpha=0.8
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_alpha > 0
{
image_alpha-=0.08
}

if image_alpha <= 0
{
instance_destroy()
}

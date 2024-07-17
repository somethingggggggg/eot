#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room=17
{
image_xscale = Pers_Obj.image_xscale
image_index = Pers_Obj.image_index
sprite_index = Pers_Obj.sprite_index
image_speed=0
}

if room=18
{
image_xscale = CreamChase.image_xscale
image_index = CreamChase.image_index
sprite_index = CreamChase.sprite_index
image_speed=0
}
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

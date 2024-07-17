#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = RF_Cream.image_xscale
image_index = RF_Cream.image_index
sprite_index = RF_Cream.sprite_index
image_speed=0
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

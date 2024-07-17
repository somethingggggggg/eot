#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = RI_D_Exeana.image_xscale
image_index = RI_D_Exeana.image_index
sprite_index = RI_D_Exeana.sprite_index
image_speed=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_alpha > 0
{
image_alpha-=0.095
}

if image_alpha <= 0
{
instance_destroy()
}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = DC_Knuckles.image_xscale
image_index = DC_Knuckles.image_index
sprite_index = DC_Knuckles.sprite_index
image_speed=0
hspeed=-6
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_alpha > 0
{
image_alpha-=0.06
}

if image_alpha <= 0
{
instance_destroy()
}

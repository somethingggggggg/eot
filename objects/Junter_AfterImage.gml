#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = IFH_Junter.image_xscale
image_index = IFH_Junter.image_index
image_speed=0
sprite_index = IFH_Junter.sprite_index
image_alpha=0.8
Act=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_alpha > 0
{
if Act=0
{
image_alpha-=0.08
}

if Act=1
{
image_alpha-=0.008
}}

if image_alpha <= 0
{
instance_destroy()
}

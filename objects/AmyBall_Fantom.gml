#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = Amy_Ball.image_xscale
image_index = Amy_Ball.image_index
sprite_index = Amy_Ball.sprite_index
image_angle=Amy_Ball.image_angle
image_alpha=0.6
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_alpha > 0
{
image_alpha-=0.04
}

if image_alpha <= 0
{
instance_destroy()
}

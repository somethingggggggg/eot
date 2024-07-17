#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale=-1
image_alpha=1
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
image_alpha-=0.008
}}

if image_alpha <= 0
{
instance_destroy()
}

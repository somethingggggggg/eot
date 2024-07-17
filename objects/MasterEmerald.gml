#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
Fade=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Fade=1
{
if image_alpha>0
{
image_alpha-=0.008
}
else
{
image_alpha=0
Fade=2
}}

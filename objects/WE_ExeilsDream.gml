#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.18
image_alpha = 0
Act = 1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
if image_alpha < 1
{
image_alpha +=0.03
}
else
{
image_alpha = 1
Act = 2
}}

if Act = 3
{
if image_alpha > 0
{
image_alpha -=0.05
}
else
{
image_alpha = 0
instance_destroy()
}}

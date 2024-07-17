#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =-1
image_speed = 0.15
Act = 2
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
image_alpha -=0.01

if image_alpha < 0
{
instance_destroy()
}}

if Act = 2
{
if image_alpha > 0.3
{
image_alpha -= 0.003
}
else
{
Act = 3
}}

if Act = 3
{
if image_alpha < 1
{
image_alpha += 0.003
}
else
{
Act = 2
}}

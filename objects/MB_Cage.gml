#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
if room = 35
{
Act = 3
image_alpha = 0
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
image_alpha -=0.01
}

if Act = 3
{
if image_alpha < 1
{
image_alpha +=0.02
}}

if Act = 1
{
if image_alpha<0
{
instance_destroy()
MB_Exetior.alarm[3] = 120
}}

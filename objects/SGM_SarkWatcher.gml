#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
image_xscale =-1
image_alpha = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1315
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
if image_alpha < 0.4
{
image_alpha +=0.01
}
else
{
Act = 2
image_alpha = 0.4
}}

if Act = 5
{
if image_alpha > 0
{
image_alpha -=0.01
}
else
{
Act = 6
instance_destroy()
}}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 1
image_alpha = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
if image_alpha <1
{
image_alpha +=0.01
}
if image_alpha >=1
{
Act = 0
if room = 48
{
instance_create(336,240,PlushScreen)
}}}

if Act = 2
{
view_visible[0] = 1
view_visible[1] = 0
if image_alpha >0
{
image_alpha -=0.01
}
if image_alpha <=0
{
Act = 0
if room = 48
{
with PlushScreen
{
instance_destroy()
}
instance_create(view_xview[0], view_yview[0],SW)
SW.Page = 292
with Pers_Obj
{
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
}
instance_destroy()
}}}

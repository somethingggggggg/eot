#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.19
Act = 0
StartPose = y
Mode = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Mode = 0
{
if y > StartPose-3
{
vspeed-=0.026
}
else
{
Mode = 1
vspeed = -0.1
}}

if Mode = 1
{
if y < StartPose+3
{

vspeed+=0.026
}
else
{
Mode = 0
vspeed = 0.1
}}

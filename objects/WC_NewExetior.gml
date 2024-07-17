#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
image_speed=0
StartPose = y
hspeed=1.2
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1409
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

if Mode = 5
{
vspeed=0
}

if Act=0
{
if x>=168
{
Act=1
hspeed=0
alarm[0]=1
}}

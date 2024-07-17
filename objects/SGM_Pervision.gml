#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
image_speed = 0.18
image_xscale =-1
hspeed = -2
alarm[0] = 90

StartPose=y
Float=1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
hspeed = 0
SGM_Exetior1.alarm[5] = 100
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
//Float

if Float=1
{
if Mode = 0
{
if y > StartPose-3
{
vspeed-=0.02
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
vspeed+=0.02
}
else
{
Mode = 0
vspeed = 0.1
}}}

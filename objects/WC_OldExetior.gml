#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.18
Act = 0
StartPose = y
Mode = 0
Fade=0
image_alpha=0
Float=1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode=5
hspeed=8
image_speed=0.2
sprite_index=sprOldExetiorFly
sound_play(global.S_Rolling)
sound_play(global.S_Smeh)
alarm[1]=180
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(-64,160,WC_NewExetior)
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=25000
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Float=1{
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
}}

if Fade=0
{
if image_alpha <1
{
image_alpha+=0.09
}
else
{
image_alpha=1
Fade=1
}}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
Bit=0
image_speed=0
image_alpha=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed=0.145
Mode=1
image_alpha=1
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed=0.14
Act=2
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed=0.14
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if image_xscale=1
{
if collision_rectangle(x,bbox_top,x+120,bbox_bottom+10,Pers_Obj,1,1) && global.vel=0
{
if Bit=0
{
Bit=1
alarm[0]=180
}}
else
{
Bit=0
alarm[0]=0
}}

if image_xscale=-1
{
if collision_rectangle(x,bbox_top,x-120,bbox_bottom+10,Pers_Obj,1,1) && global.vel=0
{
if Bit=0
{
Bit=1
alarm[0]=180
}}
else
{
Bit=0
alarm[0]=0
}}}



if Mode=1
{
if Act=0
{
if image_index>=2
{
Act=1
image_index=2
image_speed=0
alarm[1]=50
}}





if Act=2
{
if image_index>=11
{
Act=3
image_index=11
image_speed=0
alarm[2]=80
}}}


if image_index>27
{
instance_destroy()
}

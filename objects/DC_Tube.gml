#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
Act1=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode=0
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
transition_kind=21
room_goto(119)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=1
{
if Mode=0
{
Mode=1
instance_create(x,bbox_bottom-30,DC_FallingLava)
alarm[0]=4
}}

if Act1=1
{
Act1=2
alarm[1]=190
DC_Diana.depth=30
with DC_Exeana
{
image_xscale=-1
image_speed=0.16
hspeed=-3.5
sprite_index=sprExeanaWalk
}}

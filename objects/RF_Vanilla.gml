#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
image_speed=0.17
Fade=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index=sprVanillaRelax2
sound_play(global.S_Grab)
alarm[1]=120
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1496
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index=sprVanillaWalk
image_speed=0.16
hspeed=-1.5
alarm[3]=40
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Fade=1
alarm[4]=160
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
transition_kind = 21
room_goto(2)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Fade=1
{
if image_alpha>0
{
image_alpha-=0.05
}
else
{
Fade=1
image_alpha=0
}}

if Fade=3
{
if image_alpha<1
{
image_alpha+=0.05
}
else
{
Fade=4
image_alpha=1
}}

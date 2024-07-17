#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
image_xscale=-1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index=sprJaizStandyTransform
image_index=0
image_speed=0.18
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index=sprJaizStandyTransform
{
if Act=0
{
image_speed=0
image_index=14
Act=1
GOD_OBJECT.Diana_FuckedUp=1
RF_121.alarm[4]=90
}}

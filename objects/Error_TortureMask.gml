#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
image_speed=0.18
Mode=0
hspeed=1.4
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_BlowsUpKC)
with Snoc_Tortured
{
image_index=0
sprite_index=sprSonic_HeadBlow
}
Error_JS_END.image_index=1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=0
{
if x>=158 && y=136
{
hspeed=0
Act=1
alarm[0]=100
}}

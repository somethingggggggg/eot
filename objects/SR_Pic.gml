#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
sound_loop(global.S_Fireplace)
image_alpha=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Exetior_Sorry)
alarm[1]=180
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=2
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
if image_alpha < 1
{
image_alpha += 0.008
}
else
{
Act = 1
image_alpha = 1
alarm[0] = 100
}}

if Act = 2
{
if image_alpha > 0
{
image_alpha -= 0.006
}
else
{
Act = 3
image_alpha = 0
game_end()
}}

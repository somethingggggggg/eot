#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Fade=-1
Act=0
Mode=0
image_alpha=0
image_speed=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Fade=1
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
game_restart()
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Fade=-1
{
if image_alpha<1
{
image_alpha+=0.009
}
else
{
image_alpha=1
Fade=0
}}

if Fade=1
{
if image_alpha>0
{
image_alpha-=0.008
}
else
{
image_alpha=0
Fade=2
alarm[1]=150
}}



if Act=1
{
if image_index>=3
{
image_speed=0
image_index=3
Act=2
}}

if Act=3
{
if image_index>=6
{
image_speed=0
image_index=6
Act=4
alarm[0]=180
}}

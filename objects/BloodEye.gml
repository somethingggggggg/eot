#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.12
Act = 0
Mode = 0
alarm[0] = 610
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 2
PostEndingSally.Act = 1
PostEndingAmy.Act = 1
PostEndingCream.Act = 1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 2
{
image_alpha -=0.01

if image_alpha < 0
{
instance_destroy()
}}

if Act = 0
{
if image_alpha > 0.3
{
image_alpha -= 0.003
}
else
{
Act = 1
}}

if Act = 1
{
if image_alpha < 1
{
image_alpha += 0.003
}
else
{
Act = 0
}}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
alarm[0] = 210
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
WE_AmyFriend.Act = 1
WE_SallyFriend.Act = 1
WE_CreamFriend.Act = 1
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
game_end()
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
if image_alpha > 0
{
image_alpha -= 0.006
}
else
{
with WE_SallyFriend
{
instance_destroy()
}
with WE_CreamFriend
{
instance_destroy()
}
image_alpha = 0
Act = 2
alarm[1] = 120
}}

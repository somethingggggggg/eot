#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
image_index = 0
image_xscale =-1
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
transition_kind=21
if global.Sally_Zone = 1
{
if GOD_OBJECT.Hard_Way = 1
{
global.Lives -= 1
}
room_goto(7)
}
if global.Sally_Zone = 2
{
room_goto(32)
}
if GOD_OBJECT.Resort_Check = 1
{
room_goto(106)
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
sprite_index = sprDeadSallyCryContinue
with ContinueSallAmy
{
sprite_index =sprDeadAmyStandSadContinue
}
with ContinueSalleam
{
sprite_index =sprDevilCreamPoor
}
with ContinueSallector
{
instance_destroy()
}
image_alpha -= 0.01
}

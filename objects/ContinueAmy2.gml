#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
image_index = 0
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Resort_Check = 0
{
sound_stop_all()
transition_kind=21
GOD_OBJECT.IronForestSave = 1
room_goto(10)
}

if GOD_OBJECT.Resort_Check = 1
{
sound_stop_all()
transition_kind=21
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
with ContinueSalleam
{
image_index = 1
}
with ContinueSallector
{
instance_destroy()
}
with ContinueAmyally
{
sprite_index =sprDeadSallyFreakOut
}
image_index = 1
image_alpha -= 0.01
}

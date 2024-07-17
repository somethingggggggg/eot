#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
image_index = 0
image_xscale =-1
if GOD_OBJECT.Amy_save = true
{
sprite_index =sprDevilCreamPoor
}
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Cream_Zone = 0
{
if global.Cream_BadWay = 1
{
sound_stop_all()
transition_kind=21
room_goto(15)
}
if global.Cream_GoodWay = 1
{
sound_stop_all()
transition_kind=21
room_goto(17)
}}

if global.Cream_Zone = 2
{
sound_stop_all()
transition_kind=21
room_goto(18)
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
with ContinueAmyally
{
sprite_index = sprDeadSallyFreakOut
}
with ContinueSallector
{
instance_destroy()
}
with ContinueSallAmy
{
image_index = 1
}
sprite_index =sprDevilCreamPoor
image_alpha -= 0.01
}

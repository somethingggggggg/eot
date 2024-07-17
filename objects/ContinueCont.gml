#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_index = 10
image_alpha = 1
image_speed = 0
if GOD_OBJECT.ForceHero=1
{
image_alpha=0
}

if room !=61
{
alarm[0] = 60
}
else
{
alarm[0] = 80
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_index -= 1
if room !=61
{
alarm[0] = 60
}
else
{
alarm[0] = 80
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_index = -1
{
image_alpha=0
alarm[0]=0
image_index = -2
if instance_exists(ContinueSally2)
{
global.Sally_BadWay = 1
global.Sally_GoodWay = 0
}
if instance_exists(ContinueAmy2)
{
global.Amy_BadWay = 1
global.Amy_GoodWay = 0
}
if instance_exists(ContinueCream2)
{
global.Cream_BadWay = 1
global.Cream_GoodWay = 0
}
if GOD_OBJECT.Diana_Mode=0
{
global.Transist = 47
transition_kind = 21
room_goto(11)
}

if GOD_OBJECT.Diana_Mode=1
{
with Continue_Note
{
instance_destroy()
}
with ContinueCode3
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
sound_play(global.S_FireActive)
DC_Tube.Act=1
DC_Tube.Act1=1
}}

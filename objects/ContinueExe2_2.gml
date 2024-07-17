#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =-1
image_speed = 0.2
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Continue_Note)
{
ContinueExe2.hspeed = 11
ContinueExe2.alarm[0] = 20
}
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
instance_destroy()
#define Other_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
hspeed = 0
Act = 1
alarm[0] = 180
}

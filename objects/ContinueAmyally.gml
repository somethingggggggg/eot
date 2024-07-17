#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 1
image_xscale =-1
if GOD_OBJECT.Cream_GU = 2
{
image_xscale = 1
}

if global.Sally_BadWay = 1
{
alarm[0] = 1
}
else
{
instance_destroy()
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_alpha = 1
{
image_alpha = 0
}
else
{
image_alpha = 1
}
alarm[0] = 1

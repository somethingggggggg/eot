#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 1
if global.Amy_BadWay = 1
{
alarm[0] = 1
}
else
{
instance_destroy()
}

if GOD_OBJECT.Cream_GU = 2
{
sprite_index =sprDevilAmy_SitTenderly
image_index = 0
image_speed = 0
}

if GOD_OBJECT.Sally_GU = 2
{
sprite_index =sprDeadAmyStand
image_index = 0
image_speed = 0
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

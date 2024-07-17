#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 1
image_xscale =-1
if GOD_OBJECT.Amy_GU = 2
{
image_xscale =1
sprite_index = sprDeadCreamHugieContinue
image_speed = 0
image_index = 0
}

if GOD_OBJECT.Sally_GU = 2
{
image_xscale =1
sprite_index = sprDevilCreamSmile
image_speed = 0
image_index = 0
}

if global.Cream_BadWay = 1
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

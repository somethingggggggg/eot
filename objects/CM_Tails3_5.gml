#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.2
Act = 1
image_alpha = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 270
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 3
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(DeadCream.x,DeadCream.y,DeadCream_Cam2)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1 && image_alpha <= 1
{
image_alpha += 0.008
}

if Act = 1 && image_alpha = 1
{
Act = 2
alarm[0] = 1
}


if Act = 3 && image_alpha >= 0
{
image_alpha -= 0.008
}

if Act = 3 && image_alpha = 0
{
Act = 4
alarm[2] = 120
}

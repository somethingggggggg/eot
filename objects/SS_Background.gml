#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
Act = 0
r = 0
image_angle = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
//Transformation
if image_index >= 4 && image_index < 10 && Act = 0
{
Act = 1
image_speed = 0
image_index = 4
alarm[0] = 600
}

if image_index = 10 && Act = 1
{
Act = 0
image_speed = 0
image_index = 10
alarm[0] = 600
}

// Rotate and update the camera angle.
image_angle = -view_angle[0]

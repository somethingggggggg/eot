#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
Act = 0
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
if SS_Background.image_index < 5
{
image_index = 0
}

if SS_Background.image_index >= 5
{
image_index = 1
}

// Rotate and update the camera angle.
image_angle = -view_angle[0]

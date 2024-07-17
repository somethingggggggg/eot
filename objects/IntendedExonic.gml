#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =-1
view_object[0] = IntendedRing
alarm[0] = 140
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = IntendedExonic
Act = 1
y=y+9
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = 1
alarm[2] = 100
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 250
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x+50,393,IntendedCream)
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
x=x-3
sprite_index = sprExetiorEvilSmile
Act = 3
background_visible[0] = 1
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
transition_kind = 21
room_goto(44)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1 && image_index <= 4
{
sprite_index = sprExectorTransformation
image_speed = 0.15
}
else if image_index > 4
{
Act = 0
image_speed = 0
image_index = 4
alarm[1] = 100
}

if Act = 3
{
if background_alpha[0] <=1
{
background_alpha[0] +=0.01
}
if background_alpha[0] >=1
{
background_alpha[0] = 1
Act = 0
alarm[5] = 60
}}

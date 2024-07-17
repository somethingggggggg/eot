#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 34
{
image_alpha = 0
}
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 35
{
sprite_index = sprSallyDuck
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 34
{
image_alpha+=0.01

if image_alpha >= 1
{
Gravity()
}}

if room = 35
{
Gravity()
}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,bbox_bottom+1,Solid_Mask) && vspeed >=0
{
move_contact_solid(270, 4);
vspeed = 0
}
#define Collision_MB_Exeils
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if MB_Exeils.Act = 1
{
MB_Exeils.hspeed = 0
MB_Exeils.Act = 2
sprite_index = sprSallyAttack1
image_speed = 0.3
}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprSallyAttack1
{
image_index = 7
image_speed = 0
}

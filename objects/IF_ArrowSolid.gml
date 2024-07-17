#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
(instance_create(x,y,IF_ArrowFall)).image_xscale=image_xscale
instance_destroy()
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
if global.Hard = 0
{
alarm[0] = 90
}
if global.Hard = 1
{
alarm[0] = 60
}}

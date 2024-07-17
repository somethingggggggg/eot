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
Act = 0
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
(instance_create(x,y,IF_Arrow)).hspeed=image_xscale*9
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
if (image_xscale=1 && collision_rectangle(x,bbox_bottom+30,x+220,bbox_top-10,Pers_Obj,1,1)) or (image_xscale=-1 && collision_rectangle(x,bbox_bottom+30,x-220,bbox_top-10,Pers_Obj,1,1))
{
Act = 1
if global.Hard = 0
{
alarm[1] = 40
alarm[0] = 180
}
if global.Hard = 1
{
alarm[1] = 25
alarm[0] = 100
}}}

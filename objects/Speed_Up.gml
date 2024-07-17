#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Lock=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
x=Pers_Obj.x
y=Pers_Obj.y
}

if Lock=0
{
if keyboard_check(vk_numpad0)
{
room_speed = 300
}

if keyboard_check_released(vk_numpad0)
{
if room_speed = 300
{
room_speed = 60
}}}

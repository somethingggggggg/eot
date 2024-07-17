#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0

if GOD_OBJECT.SallEam = 1
{
view_object[0] = Duo_Cam
hspeed = -2
instance_create(864,525,SirvivoursDevilAmy)
DuoCream.sprite_index =sprCreamStabbed
DuoCream.x = 875
DuoCream.y = 532
}

if GOD_OBJECT.SallAmy = 1
{
view_object[0] = Duo_Cam
hspeed = 1
instance_create(view_xview[0]+340, 531,SirvivoursDevilCream)
alarm[0] = 80
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.SallAmy = 1
{
hspeed = 0
SirvivoursController.alarm[3] = 100
}
#define Collision_SirvivoursDevilAmy
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
if GOD_OBJECT.SallEam = 1
{
hspeed = 0
SirvivoursController.alarm[7] = 120
}}

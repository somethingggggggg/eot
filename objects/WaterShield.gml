#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.2
Active = true
sound_play(global.S_WaterCreate)
if !instance_exists(YourDudes)
{
Pers_Obj.Shield = 1
}
Press_Mode = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !instance_exists(YourDudes)
{
if instance_exists(Pers_Obj)
{
x=Pers_Obj.x+1
y=Pers_Obj.y-1


if image_index >= 8 && image_index <= 14
{
depth = Pers_Obj.depth+1
}
else
{
depth = Pers_Obj.depth-1
}}
else
{
instance_destroy()
}}
#define Step_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !instance_exists(YourDudes)
{
if instance_exists(Pers_Obj)
{
x=Pers_Obj.x+1
y=Pers_Obj.y-1

if image_index >= 8 && image_index <= 14
{
depth = Pers_Obj.depth+1
}
else
{
depth = Pers_Obj.depth-1
}}
else
{
instance_destroy()
}}

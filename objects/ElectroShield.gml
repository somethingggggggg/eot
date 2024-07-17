#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.2
Active = true
sound_play(global.S_ElectroCreate)
if !instance_exists(YourDudes)
{
Pers_Obj.Shield = 2
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !instance_exists(YourDudes)
{

if room = 12 && GOD_OBJECT.Sally_GU = 1
{
x=ContinueSally.x+1
y=ContinueSally.y-1
}
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
if !instance_exists(Pers_Obj)
{
if room = 12 && GOD_OBJECT.Sally_GU = 1
{
x=ContinueSally.x+1
y=ContinueSally.y-1
}
else
{
instance_destroy()
}}}
#define Step_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !instance_exists(YourDudes)
{

if room = 12 && GOD_OBJECT.Sally_GU = 1
{
x=ContinueSally.x+1
y=ContinueSally.y-1
}
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
if !instance_exists(Pers_Obj)
{
if room = 12 && GOD_OBJECT.Sally_GU = 1
{
x=ContinueSally.x+1
y=ContinueSally.y-1
}
else
{
instance_destroy()
}}}

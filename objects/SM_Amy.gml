#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 2
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 0
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 1
Shield = 0
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 2
{
if image_alpha > 0
{
image_alpha-=0.01
}
else
{
instance_destroy()
}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
RF_73.Border = -1
instance_create(3488,364,SM_Cream)
instance_create(736,358,SM_Creep)
SM_Creep.image_xscale =1
hspeed = 0
Act = 1
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
global.Sprite_Mode = 1
global.vel = 0
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 1
Cutscene_Mod = 1
Shield = 0
}
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 593
with SM_Checker1
{
instance_destroy()
}
with SM_Tails
{
instance_destroy()
}
with SM_Knuckles
{
instance_destroy()
}
with SM_Eggman
{
instance_destroy()
}}

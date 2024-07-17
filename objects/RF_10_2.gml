#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Trip = 0
Bimp = 0

//Saws
Saws1=0
Saws2=0
Saws3=0
Saws4=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.Speak = 1
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1031
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.Speak = 0
GOD_OBJECT.LD_Phase = 4
with Pers_Obj
{
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 1
Shield = 0
HUDer.HUD_Mode =1
}
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[3] = 60
with IF_SawHolder2
{
Act=2
}
with IF_Saw
{
Act=2
}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[4] = 80
with IF_SawHolder2
{
Act=3
}
with IF_Saw
{
Act=3
}
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[5] = 60
with IF_SawHolder2
{
Act=2
}
with IF_Saw
{
Act=2
}
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[2] = 80
with IF_SawHolder2
{
Act=1
}
with IF_Saw
{
Act=1
}
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

if Saws1 = 1
{
Saws1 = 0
alarm[2] = 80
with IF_Saw
{
Act=1
}
with IF_SawHolder2
{
Act=1
}}

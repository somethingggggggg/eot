#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
Emerald=0
Emerald1=0
Finish=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Emerald>=485
{
alarm[1]=100
Finish=1
sound_play(global.S_ContinueDE)
}

if Emerald<485
{
sound_stop_all()
Finish=2
room_goto(111)
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Dumber
{
instance_destroy()
}
view_object[0]=Pers_Obj
global.Active_Hero = 7
instance_create(23472,1232,Pers_Obj)
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
vspeed=0
image_xscale =1
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 0
Shield = 0
HUDer.HUD_Mode =1
image_speed = 0.2
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Emerald>99 && Emerald<199
{
Emerald1=1
}
if Emerald>199 && Emerald<299
{
Emerald1=2
}
if Emerald>299 && Emerald<399
{
Emerald1=3
}
if Emerald>399 && Emerald<499
{
Emerald1=4
}
if Emerald>499 && Emerald<599
{
Emerald1=5
}
if Emerald>599 && Emerald<699
{
Emerald1=6
}

if Finish=0.5
{
Finish=0.6
alarm[0]=180
}



if instance_exists(Pers_Obj){
if Pers_Obj.y<10{Pers_Obj.y=10;Pers_Obj.vspeed=0}}

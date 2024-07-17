#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
image_index=0
image_speed=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Sally_GoodWay = 0
global.Sally_BadWay = 1
global.Transist = 47
transition_kind = 21
room_goto(11)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Act=0
{
if Pers_Obj.x <= x+40 && (Pers_Obj.y >= 1280 && Pers_Obj.y <= 1380)
{
if GOD_OBJECT.BrokenSimulation=0
{
GOD_OBJECT.BrokenSimulation=3
}
if GOD_OBJECT.BrokenSimulation=1
{
GOD_OBJECT.BrokenSimulation=5
}
if GOD_OBJECT.BrokenSimulation=2
{
GOD_OBJECT.BrokenSimulation=6
}
if GOD_OBJECT.BrokenSimulation=4
{
GOD_OBJECT.BrokenSimulation=7
}

alarm[0]=350
sound_stop_all()
sound_loop(global.S_JS_ErrorSpeak)
global.vel=0
with FireShield
{
instance_destroy()
}
with WaterShield
{
instance_destroy()
}
with ElectroShield
{
instance_destroy()
}
HUDer.HUD_Mode=0
with Pers_Obj
{
instance_create(x,y,Dumber)
instance_destroy()
}
RedBackground.Mode=1
image_index=1
Act=1
}}}

if global.Cheat_Mode = 1
{
instance_destroy()
}

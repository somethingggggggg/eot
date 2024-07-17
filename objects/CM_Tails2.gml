#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,y,TailObject)
Act = 0
image_xscale =-1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sound_isplaying(global.S_Exonic_Laugh) = 0
{
sound_play(global.S_Exonic_Laugh)
}
with Pers_Obj
{
Move = 1
Jump = 1
Up_Down = 1
SpinRoll = 1
}
with TailObject
{
instance_destroy()
}
instance_destroy()
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1 && image_alpha >= 0
{
image_alpha -= 0.01
}

if Act = 1 && image_alpha <= 0
{
Act = 0
instance_destroy()
}

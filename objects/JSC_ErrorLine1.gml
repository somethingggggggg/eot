#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Active_Hero = 1.6
with Pers_Obj
{
instance_destroy()
}
instance_create(x,y,Pers_Obj)
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
vspeed=-12
image_xscale =-1
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

with JSC_ErrorLine1
{
instance_destroy()
}

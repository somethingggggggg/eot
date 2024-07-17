#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Active_Hero = 7
with Rosy
{
instance_destroy()
}
instance_create(x,y,Pers_Obj)
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
vspeed=4
image_xscale =1
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 1
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 0
Shield = 0
HUDer.HUD_Mode =1
image_speed = 0.2
}

with JSC_ErrorLine6
{
instance_destroy()
}

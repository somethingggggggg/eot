#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Active_Hero = 6
instance_create(6816,608,RI_ErrorGround)
instance_create(6768,608,RI_ErrorGround)
with DemonSally
{
instance_create(x,y,Exploy)
instance_create(x,y,Pers_Obj)
view_object[0]=Pers_Obj
instance_destroy()
}

with Pers_Obj
{
Shadow_Mode = 0
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
}

GOD_OBJECT.LD_Phase = 3
with WaterShield
{
instance_destroy()
}
with FireShield
{
instance_destroy()
}
with ElectroShield
{
instance_destroy()
}
with JSC_ErrorLine5
{
instance_destroy()
}

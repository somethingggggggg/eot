#define Collision_ErrorBuzzBomber2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Active_Hero = 1.7
with ErrorBuzzBomber2
{
instance_create(x,y,Exploy)
instance_create(x,y,Pers_Obj)
view_object[0]=Pers_Obj
instance_destroy()
}

with Pers_Obj
{
global.vel=3
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
sprite_index = sprDeadSallyJump
}

GOD_OBJECT.LD_Phase = 3

with JSC_ErrorLine4
{
instance_destroy()
}

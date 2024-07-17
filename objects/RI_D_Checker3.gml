#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0]=Pers_Obj
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
global.vel=0
hspeed=4.5
sprite_index=sprDianaWalk
image_speed=0.17
Shadow_Mode = 0
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Cutscene_Mod = 0
Shield = 0
HUDer.HUD_Mode =0
DoubleJump=0
LowStart=0
image_xscale=1
}
RF_121.alarm[2]=90
instance_destroy()

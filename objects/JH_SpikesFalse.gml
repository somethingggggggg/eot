#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 7
{
global.Sally_Zone = 1
}
if room = 32
{
global.Sally_Zone = 2
}
if Pers_Obj.canHit=1{
if Pers_Obj.ring<=0{
GOD_OBJECT.Sally_GU = 2
sound_stop_all()
sound_play(global.S_IntoSpike)
global.Transist = 22
room_goto(11)}
else{
GetHit()}}
#define Collision_JH_SolidFallWall
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()

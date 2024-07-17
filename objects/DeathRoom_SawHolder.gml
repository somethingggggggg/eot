#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
vspeed=-10
instance_create(x,448,Saw)
#define Collision_FakeDeathAmy
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=0
{
Act=1
vspeed=0
sound_play(global.S_IntoSpike)
RF_16.alarm[4]=125
}

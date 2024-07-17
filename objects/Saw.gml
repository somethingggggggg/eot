#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.5
Act=0
Mode=0
#define Collision_FakeDeathAmy
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=0
{
instance_create(FakeDeathAmy.x,FakeDeathAmy.y,DeathRoom_AmyHeadCut)
sprite_index=sprBloodySaw
FakeDeathAmy.sprite_index=sprDeathRoom_TopPieceBloody
Act=1
vspeed=0
sound_play(global.S_Scream1)
RF_16.alarm[5]=160
}

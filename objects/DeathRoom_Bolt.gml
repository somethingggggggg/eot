#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Crossbow_Shot)
image_xscale=-1
hspeed=-10
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
Act=1
with FakeDeathAmy
{
sprite_index=sprDeathRoom_TopPiece
instance_create(x,y+10,DeathRoom_BottomPiece)
sound_play(global.S_BlowsUp)
}}
RF_16.alarm[3]=85
#define Other_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()

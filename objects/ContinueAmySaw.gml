#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
image_speed=0.25
image_alpha=0
Mode=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
with ContinueAmy
{
instance_create(x,y,ContinueHalfAmy)
vspeed=5
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=0
{
if image_alpha<1
{
image_alpha+=0.01
}
else
{
image_alpha=1
Act=1
}}
#define Collision_ContinueAmy
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=1
{
Act=2
sound_play(global.S_Scream1)
sprite_index=sprBloodySaw
alarm[0]=220
with ContinueExe
{
image_xscale=1
image_speed=0.28
sprite_index=sprSonicRun
hspeed=10
sound_play(global.S_Rush)
}
with ContinueAmy
{
vspeed=0
sprite_index=sprAmy_JumpPain
image_speed=0.2
}}

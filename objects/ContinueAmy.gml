#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
vspeed = 6
Act = 0
Angle = 0
Mode=0

Turn = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_MK_F)
alarm[1] = 200
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
with Continue_Note
{
instance_destroy()
}
sound_loop(global.S_Chainsaw)
with ContinueExe
{
image_index=1
}
sprite_index = sprAmy_JumpForced
instance_create(x,240,ContinueAmySaw)
vspeed=-0.85
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with ContinueExe
{
y=y-20
hspeed = 0
vspeed = -4
sprite_index = sprContinueExe3
image_speed = 0
}
hspeed = 0
vspeed = ContinueExe.vspeed
alarm[3] = 15
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with ContinueExe
{
vspeed = 0
image_speed = 0.2
}
Angle = 1
hspeed = -6
vspeed = 0
ContinueExe.alarm[0] = 120
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Exonic_Laugh)
ContinueExe.alarm[2] = 480
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Angle = 1
{
image_angle -=2
}
#define Collision_ContinueFloor
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index=sprContinueAmy1
{
vspeed = 0
sprite_index = sprContinueAmy2
image_speed = 0.1
}

if sprite_index=sprAmy_JumpPain
{
if Mode=1
{
Mode=2
hspeed=1.2
image_speed=0.14
vspeed=0
alarm[4]=80
}}
#define Collision_ContinueExe
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Mode=0
{
Mode=1
global.Amy_BadWay = 1
GOD_OBJECT.Amy_Death = 1
global.Amy_GoodWay = 0
Turn = 1
with ContinueCode
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
if sprite_index != sprContinueDeadAmy
{
with ContinueExe
{
depth=ContinueAmy.depth+1
image_speed=0
image_index=0
hspeed = 0
sprite_index = sprSonicWaitUp
sound_play(global.S_Grab)
}
sprite_index= sprAmy_Jump
image_speed=0.18
if Act = 0
{
Act = 1
alarm[0] = 125
}}}

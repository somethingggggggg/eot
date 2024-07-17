#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
image_xscale =-1
hspeed = -0.4
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
ContinueRing.sprite_index = sprGiantBloodRing
vspeed = 1
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprExonicLaugh
image_speed = 0.15
sound_play(global.S_Exonic_Laugh)
Act = 1
alarm[2] = 480
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Transist = 47
transition_kind = 21
room_goto(11)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprContinueExe3 && image_index > 2
{
image_index = 2
image_speed = 0
}

if Act = 1
{
background_visible[0] = true
background_alpha[0] += 0.005
}
#define Collision_ContinueFloor
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !instance_exists(ContinueAmy)
{
vspeed = 0
sprite_index = sprExonicStare
alarm[1] = 240
}

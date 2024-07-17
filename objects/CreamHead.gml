#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
vspeed = -5
alarm[0] = 60
Act = 0
image_xscale=-1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
vspeed = 0
alarm[1] = 180
image_index = 1
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
vspeed = 6
ContinueKnux.image_index = 3
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
ContinueKnux.sprite_index = sprKnucklesContinue2
ContinueKnux.image_speed = 0.1
sound_play(global.S_ExeKT_Laugh)
Act = 2
alarm[3] = 480
#define Alarm_3
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
if Act = 2
{
background_visible[0] = true
background_alpha[0] += 0.005
}
#define Collision_ContinueKnux
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if ContinueKnux.sprite_index = sprKnucklesFight2 && ContinueKnux.image_index = 3
{
if Act = 0
{
alarm[2] = 250
Act = 1
sound_play(global.S_Grab)
vspeed = 0
ContinueKnux.sprite_index = sprKnucklesContinue1
ContinueTails.sprite_index = sprContinueTails
}}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Act1=0
Mode=0
Mode1=0
image_speed=0.16
hspeed=3.5
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode=1
sprite_index=sprExeanaStandGiggle
image_speed=0.14
with DC_Diana
{
sprite_index=sprDianaUpScared
}

Continue_Note.image_alpha=1
with ContinueCont
{
image_alpha=1
image_index = 10
image_speed = 0
alarm[0] = 60
}
with ContinueCode3
{
image_alpha=1
}
with ContinuePress
{
image_alpha=1
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
transition_kind=21
global.Transist = 49
room_goto(11)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Mode=0
{
Continue_Note.image_alpha=0
with ContinueCont
{
image_alpha=0
image_index = 10
image_speed = 0
alarm[0] = 0
}
with ContinueCode
{
image_alpha=0
}
with ContinuePress
{
image_alpha=0
}}

if Act=0
{
if x>=204
{
Act=1
hspeed=0
sprite_index=sprExeanaLookDown
alarm[0]=75
with DC_Diana
{
image_index=0
image_xscale=-1
sprite_index=sprDianaUp
}}}



//Save

if Act1=1
{
Act1=2
sprite_index=sprExeana_Win
sound_play(global.S_Button)
DC_Button.image_index=1
with DC_Diana
{
image_speed=0
image_index=1
sprite_index=sprDianaUp
}
with DC_Block
{
Act=1
}}

if Act1=3
{
Act1=4
with DC_Diana
{
image_speed=0.17
image_xscale=1
sprite_index=sprDianaRun
hspeed=6.8
}
alarm[1]=135
}

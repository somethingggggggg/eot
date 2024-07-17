#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
alarm[0]=5
Level=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha=0
alarm[1]=5
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha=1
alarm[0]=5
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
transition_kind=21
if Level=1
{
global.Choise = 1
room_goto(10)
}
if Level=2
{
global.Choise = 2
room_goto(15)
}
if Level=3
{
room_goto(7)
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
//Black out

if Mode=1
{
if background_alpha[1]<1
{
background_alpha[1]+=0.01
}
else
{
background_alpha[1]=1
Mode=2
alarm[2]=160
}}

if Mode=0
{
if keyboard_check_pressed(vk_enter)
{
if DHUB_Level.Level=1
{
sound_stop_all()
Level=1
Mode=1
sound_play(global.S_Warp)
}

if DHUB_Level.Level=2
{
sound_stop_all()
Level=2
Mode=1
sound_play(global.S_Warp)
}

if DHUB_Level.Level=3
{
sound_stop_all()
Level=3
Mode=1
sound_play(global.S_Warp)
}}}

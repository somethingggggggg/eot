#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.17
Act = 0
Act2 = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprTitleBackGlitch
alarm[1] = 10
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprTitleBackShit3
Act2 = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room !=33 && room!=97
{
x = view_xview[0]-30
y = view_yview[0]-35
}

if Act = 1
{
if Act2= 0
{
if sound_isplaying(global.S_Pre_Teleport) = 0
{
sound_loop(global.S_Pre_Teleport)
sound_volume(global.S_Pre_Teleport,0.85)
}
Act2 = 1
alarm[0] = 125
}}
#define Step_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room !=33 && room!=97
{
x = view_xview[0]-30
y = view_yview[0]-35
}
#define Step_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room !=33 && room!=97
{
x = view_xview[0]-30
y = view_yview[0]-35
}

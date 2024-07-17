#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
Act = 1
Wea = 0
vspeed = 6
alarm[0] = 210
alarm[1] = 190
if global.Choise = 1
{
sprite_index = sprTS_Exetior
}
if global.Choise = 2
{
sprite_index = sprTS_Exeils
}
if global.Choise = 3
{
sprite_index = sprTS_Exeils
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
vspeed = 0
image_index =1
Any_Title.Act = 1
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
view_yview[0] += 0
alarm[2] = 120
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
view_wview[0] = 320
view_hview[0] = 260
instance_create(view_xview[0],view_yview[0],UsualNoice)
alarm[3] = 80
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
Wea = 1
background_index[0] = backMiniBloodTS
background_index[1] = backMiniBloodTS
view_wview[0] = 420
view_hview[0] = 360
with UsualNoice
{
instance_destroy()
}
sound_loop(global.S_TS)
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
transition_kind = 21
transition_steps = 60
if global.Choise = 1
{
global.Transist = 1
room_goto(11)
}
if global.Choise = 2
{
global.Transist = 6
room_goto(11)
}
if global.Choise = 3
{
global.Transist = 18
room_goto(11)
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
view_yview[0] += vspeed
}

if Wea = 1
{
if keyboard_check_pressed(vk_enter)
{
Wea = 2
global.Transist = 1
sound_stop_all()
view_wview[0] = 320
view_hview[0] = 260
instance_create(view_xview[0],view_yview[0],UsualNoice)
alarm[4] = 30
}}

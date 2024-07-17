#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed=0
image_index=0
Act=0
Mode=0
Level=1
image_alpha=0
if GOD_OBJECT.Amy_Passed=0
{
sprite_index=sprLS_ALevels
image_alpha=1
Level=1
}

if GOD_OBJECT.Amy_Passed=1 && GOD_OBJECT.Cream_Passed=0
{
sprite_index=sprLS_CLevels
image_alpha=1
Level=2
}

if GOD_OBJECT.Amy_Passed=1 && GOD_OBJECT.Cream_Passed=1 && GOD_OBJECT.Sally_Passed=0
{
sprite_index=sprLS_SLevels
image_alpha=1
Level=3
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
//Movements

if DHUB_Square.Mode=0
{
if GOD_OBJECT.Amy_Passed=0 && GOD_OBJECT.Cream_Passed=0 && GOD_OBJECT.Sally_Passed=0
{
if Level=1
{
if keyboard_check_pressed(vk_right) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=2
alarm[0]=5
}

if keyboard_check_pressed(vk_left) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=3
alarm[0]=5
}}

if Level=2
{
if keyboard_check_pressed(vk_right) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=3
alarm[0]=5
}

if keyboard_check_pressed(vk_left) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=1
alarm[0]=5
}}

if Level=3
{
if keyboard_check_pressed(vk_right) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=1
alarm[0]=5
}

if keyboard_check_pressed(vk_left) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=2
alarm[0]=5
}}}


if GOD_OBJECT.Amy_Passed=1 && GOD_OBJECT.Cream_Passed=0 && GOD_OBJECT.Sally_Passed=0
{
if Level=2
{
if keyboard_check_pressed(vk_right) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=3
alarm[0]=5
}

if keyboard_check_pressed(vk_left) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=3
alarm[0]=5
}}

if Level=3
{
if keyboard_check_pressed(vk_right) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=2
alarm[0]=5
}

if keyboard_check_pressed(vk_left) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=2
alarm[0]=5
}}}




if GOD_OBJECT.Amy_Passed=0 && GOD_OBJECT.Cream_Passed=1 && GOD_OBJECT.Sally_Passed=0
{
if Level=1
{
if keyboard_check_pressed(vk_right) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=3
alarm[0]=5
}

if keyboard_check_pressed(vk_left) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=3
alarm[0]=5
}}

if Level=3
{
if keyboard_check_pressed(vk_right) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=1
alarm[0]=5
}

if keyboard_check_pressed(vk_left) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=1
alarm[0]=5
}}}



if GOD_OBJECT.Amy_Passed=0 && GOD_OBJECT.Cream_Passed=0 && GOD_OBJECT.Sally_Passed=1
{
if Level=1
{
if keyboard_check_pressed(vk_right) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=2
alarm[0]=5
}

if keyboard_check_pressed(vk_left) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=2
alarm[0]=5
}}

if Level=2
{
if keyboard_check_pressed(vk_right) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=1
alarm[0]=5
}

if keyboard_check_pressed(vk_left) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=1
alarm[0]=5
}}}




if GOD_OBJECT.Amy_Passed=1 && GOD_OBJECT.Cream_Passed=1 && GOD_OBJECT.Sally_Passed=0
{
if Level=3
{
if keyboard_check_pressed(vk_right) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=3
alarm[0]=5
}

if keyboard_check_pressed(vk_left) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=3
alarm[0]=5
}}}



if GOD_OBJECT.Amy_Passed=1 && GOD_OBJECT.Cream_Passed=0 && GOD_OBJECT.Sally_Passed=1
{
if Level=2
{
if keyboard_check_pressed(vk_right) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=2
alarm[0]=5
}

if keyboard_check_pressed(vk_left) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=2
alarm[0]=5
}}}



if GOD_OBJECT.Amy_Passed=0 && GOD_OBJECT.Cream_Passed=1 && GOD_OBJECT.Sally_Passed=1
{
if Level=1
{
if keyboard_check_pressed(vk_right) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=1
alarm[0]=5
}

if keyboard_check_pressed(vk_left) && Act=0
{
sound_play(global.S_MS_Move)
Act=1
Level=1
alarm[0]=5
}}}}





//Termins

if Level=1
{
sprite_index=sprLS_ALevels
image_index=0
}
if Level=2
{
sprite_index=sprLS_CLevels
image_index=0
}
if Level=3
{
sprite_index=sprLS_SLevels
image_index=0
}

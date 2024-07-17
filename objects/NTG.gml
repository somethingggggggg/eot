#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
Act = 0
Mode = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if SecretTitle.sprite_index = sprSecretTitle2
{
image_alpha += 0.01
}





if Act = 0
{
if keyboard_check_pressed(ord("Q"))
{
Act = 1
if Mode = 0
{
Mode = 1
alarm[0] = 10
}}}

if Act = 1
{
if keyboard_check_pressed(ord("U"))
{
if Mode = 0
{
Mode = 1
alarm[0] = 10
}
Act = 2
}
if (keyboard_check_pressed(ord("Q")) or keyboard_check_pressed(ord("I")) or keyboard_check_pressed(ord("C")) or keyboard_check_pressed(ord("K")) or keyboard_check_pressed(ord("L")) or keyboard_check_pressed(ord("S")))
{
if Mode = 0
{
Mode = 1
alarm[0] = 10
Act = 0
}}}

if Act = 2
{
if keyboard_check_pressed(ord("I"))
{
if Mode = 0
{
Mode = 1
alarm[0] = 10
}
Act = 3
}
if (keyboard_check_pressed(ord("Q")) or keyboard_check_pressed(ord("U")) or keyboard_check_pressed(ord("C")) or keyboard_check_pressed(ord("K")) or keyboard_check_pressed(ord("L")) or keyboard_check_pressed(ord("S")))
{
if Mode = 0
{
Mode = 1
alarm[0] = 10
Act = 0
}}}

if Act = 3
{
if keyboard_check_pressed(ord("C"))
{
if Mode = 0
{
Mode = 1
alarm[0] = 10
}
Act = 4
}
if (keyboard_check_pressed(ord("Q")) or keyboard_check_pressed(ord("U")) or keyboard_check_pressed(ord("I")) or keyboard_check_pressed(ord("K")) or keyboard_check_pressed(ord("L")) or keyboard_check_pressed(ord("S")))
{
if Mode = 0
{
Mode = 1
alarm[0] = 10
Act = 0
}}}

if Act = 4
{
if keyboard_check_pressed(ord("K"))
{
if Mode = 0
{
Mode = 1
alarm[0] = 10
}
Act = 5
}
if (keyboard_check_pressed(ord("Q")) or keyboard_check_pressed(ord("U")) or keyboard_check_pressed(ord("I")) or keyboard_check_pressed(ord("C")) or keyboard_check_pressed(ord("L")) or keyboard_check_pressed(ord("S")))
{
if Mode = 0
{
Mode = 1
alarm[0] = 10
Act = 0
}}}

if Act = 5
{
if keyboard_check_pressed(ord("L"))
{
if Mode = 0
{
Mode = 1
alarm[0] = 10
}
Act = 6
}
if (keyboard_check_pressed(ord("Q")) or keyboard_check_pressed(ord("U")) or keyboard_check_pressed(ord("I")) or keyboard_check_pressed(ord("C")) or keyboard_check_pressed(ord("K")) or keyboard_check_pressed(ord("S")))
{
if Mode = 0
{
Mode = 1
alarm[0] = 10
Act = 0
}}}

if Act = 6
{
if keyboard_check_pressed(ord("S"))
{
if Mode = 0
{
Mode = 1
alarm[0] = 10
}
Act = 7
sound_stop_all()
room_goto(104)
}
if (keyboard_check_pressed(ord("Q")) or keyboard_check_pressed(ord("U")) or keyboard_check_pressed(ord("I")) or keyboard_check_pressed(ord("C")) or keyboard_check_pressed(ord("K")) or keyboard_check_pressed(ord("L")))
{
if Mode = 0
{
Mode = 1
alarm[0] = 10
Act = 0
sound_stop_all()
room_goto(104)
}}}

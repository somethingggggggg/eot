#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
Number=0
Delay=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Delay=0
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Number=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
//Pussy_Mode/Ultra-Easy-Mode

if Number=0
{
if keyboard_check_pressed(ord("U")) && Delay=0
{
Number=1
Delay=1
alarm[0]=5
alarm[1]=300
}}

if Number=1
{
if keyboard_check_pressed(ord("I")) && Delay=0
{
Number=2
Delay=1
alarm[0]=5
alarm[1]=300
}
if keyboard_check_pressed(ord("U")) && Delay=0
{
Number=0
Delay=1
alarm[0]=5
alarm[1]=0
}}

if Number=2
{
if keyboard_check_pressed(ord("M")) && Delay=0
{
Number=3
Delay=1
alarm[0]=5
alarm[1]=300
}
if keyboard_check_pressed(ord("U")) && Delay=0
{
Number=0
Delay=1
alarm[0]=5
alarm[1]=0
}
if keyboard_check_pressed(ord("I")) && Delay=0
{
Number=0
Delay=1
alarm[0]=5
alarm[1]=0
}}


if Number=3
{
Delay=1
alarm[0]=5
Number=0
alarm[1]=0
global.Lives=350
sound_play(global.S_Continue)
}






//Usual_Mode

if Number=0
{
if keyboard_check_pressed(ord("U")) && Delay=0
{
Number=1
Delay=1
alarm[0]=5
alarm[1]=300
}}

if Number=1
{
if keyboard_check_pressed(ord("M")) && Delay=0
{
Number=-2
Delay=1
alarm[0]=5
alarm[1]=300
}
if keyboard_check_pressed(ord("U")) && Delay=0
{
Number=0
Delay=1
alarm[0]=5
alarm[1]=0
}}


if Number=-2
{
Delay=1
alarm[0]=5
Number=0
alarm[1]=0
global.Lives=2
sound_play(global.S_Hit)
}

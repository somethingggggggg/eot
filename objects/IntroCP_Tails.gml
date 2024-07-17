#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
image_speed=0.22
hspeed=1.2
alarm[0]=140
Grav=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0]=0
if GOD_OBJECT.ForceHero = 0
{
with IntroCP_Cream
{
Grav=1
vspeed=-7
hspeed=1.6
image_speed=0.2
sprite_index=sprHorrorCreamJump
sound_play(global.S_Jump)
}}

if GOD_OBJECT.ForceHero = 1
{
with IntroCP_Cream
{
hspeed=2.8
image_speed=0.2
}}
if GOD_OBJECT.ForceHero = 0
{
sprite_index=sprTailsRunLUP
hspeed=0.9
}
if GOD_OBJECT.ForceHero = 1
{
hspeed=0.9
}
alarm[1]=45
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.ForceHero = 0
{
with IntroCP_Cream
{
Grav=0
vspeed=-0.6
hspeed=1.6
image_speed=0.25
sprite_index=sprCreamFlySad
}}

if GOD_OBJECT.ForceHero = 1
{
image_speed=0.25
}
alarm[2]=80
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index=sprTailsJump
image_speed=0.2
sound_play(global.S_Jump)
Grav=1
vspeed=-7
hspeed=0.85
alarm[3]=35
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index=sprTailsFly1
image_speed=0.2
Grav=0
vspeed=-0.6
hspeed=1.6
alarm[4]=120
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with IntroCP_Knuckles
{
hspeed=4.5
}
alarm[5]=150
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.ForceHero=0
{
transition_kind=21
room_goto(18)
}
if GOD_OBJECT.ForceHero=1
{
transition_kind=21
room_goto(118)
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Grav=1
{
Gravity()
}
else
{
gravity=0
}

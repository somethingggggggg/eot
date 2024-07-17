#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
image_speed = 0
Act = 0
Act2 = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
if Act = 0
{
if image_index = 3
{
if keyboard_check_pressed(ord("E"))
{
Act = 1
with ContinueCream
{
GOD_OBJECT.Cream_GU = 0
vspeed =-5
sprite_index = sprCreamJump
image_speed = 0.2
alarm[2] = 15
sound_play(global.S_Jump)
}
with ContinueTails
{
y=y-10
hspeed =-5
sprite_index = sprContinueTailsSpinHit
image_speed = 0.2
}
with ContinueKnux
{
hspeed = 0
sprite_index = sprKnucklesStand
y=y-4
}}}}

if Act = 0
{
if image_index = 2
{
if keyboard_check_pressed(ord("D"))
{
Act = 1
with ContinueCream
{
GOD_OBJECT.Cream_GU = 0
vspeed =-5
sprite_index = sprCreamJump
image_speed = 0.2
alarm[2] = 15
sound_play(global.S_Jump)
}
with ContinueTails
{
y=y-10
hspeed =-6
sprite_index = sprContinueTailsSpinHit
image_speed = 0.2
}
with ContinueKnux
{
hspeed = 0
sprite_index = sprKnucklesStand
y=y-4
}}}}

if Act = 0
{
if image_index = 1
{
if keyboard_check_pressed(ord("I"))
{
Act = 1
with ContinueCream
{
GOD_OBJECT.Cream_GU = 0
vspeed =-5
sprite_index = sprCreamJump
image_speed = 0.2
alarm[2] = 15
sound_play(global.S_Jump)
}
with ContinueTails
{
y=y-10
hspeed =-6
sprite_index = sprContinueTailsSpinHit
image_speed = 0.2
}
with ContinueKnux
{
hspeed = 0
sprite_index = sprKnucklesStand
y=y-4
}}}}

if Act = 0
{
if image_index = 0
{
if keyboard_check_pressed(ord("H"))
{
Act = 1
with ContinueCream
{
GOD_OBJECT.Cream_GU = 0
vspeed =-5
sprite_index = sprCreamJump
image_speed = 0.2
alarm[2] = 15
sound_play(global.S_Jump)
}
with ContinueTails
{
y=y-10
hspeed =-6
sprite_index = sprContinueTailsSpinHit
image_speed = 0.2
}
with ContinueKnux
{
hspeed = 0
sprite_index = sprKnucklesStand
y=y-4
}}}}
#define Step_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act2 = 0
{
Act2 = 1
image_index = choose(0,1,2,3)
image_alpha = 1
}

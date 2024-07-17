#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
image_xscale =-1
Act = 1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = IntendedCream3
image_xscale =1
x = IntendedCream3.x
y = IntendedCream3.y-100
Act=5
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Rolling)
sprite_index = sprDeadAmyJump
image_speed = 0.3
alarm[2] = 140
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
vspeed = 6
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1 && image_alpha <= 1
{
image_alpha += 0.008
}

if Act = 1 && image_alpha = 1
{
Act = 2
IntendedTails.alarm[1] = 1
}


if Act = 3 && image_alpha >= 0
{
image_alpha -= 0.008
}

if Act = 3 && image_alpha = 0
{
Act = 4
alarm[0] = 1
}


if Act = 5 && image_alpha <= 1
{
image_alpha += 0.008
}

if Act = 5 && image_alpha >= 1
{
Act = 6
alarm[1] = 1
}
#define Collision_IntendedCream3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
vspeed = -4
sound_play(global.S_Hit)
with IntendedCream3
{
sprite_index = sprCreamHit
Act = 1
}

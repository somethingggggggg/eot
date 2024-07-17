#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.ForceHero=1
{
sprite_index=sprSallyLiveDiana
}
image_speed = 0.2
if global.Lives >= 3
{
image_alpha = 1
}
else
{
image_alpha = 0
}

if global.Lives >= 3
{
alarm[0] = 120
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.ForceHero=0
{
sprite_index = sprSallyLiveShaking
alarm[1] = 100
}
if GOD_OBJECT.ForceHero=1
{
alarm[1] = 1
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_BoxBroke)
instance_create(x,y,Exploy)
image_alpha = 0
alarm[2] = 80
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
room_goto(12)

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
transition_kind = 21
transition_color = $FFFFFF
room_goto(1)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0 && sprite_index = sprGiantGoldRingOut
{
if image_index >= 7
{
Act = 1
sprite_index = sprGiantRing
image_speed = 0.15
}}

if Act = 2
{
if image_index > 6
{
image_alpha = 0
image_index = 7
image_speed = 0
background_visible[1] = true
background_alpha[1] += 0.01
}}
#define Collision_ContinueAmy
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if ContinueAmy.Turn = 0
{
sound_play(global.S_RingWarp)
with ContinueAmy
{
instance_destroy()
}
sprite_index = sprGiantGoldRingOut
image_speed = 0.3

alarm[0] = 300
with ContinueCode
{
instance_destroy()
}
with ContinuePress
{
instance_destroy()
}
with ContinueAmy
{
instance_destroy()
}
ContinueExe.hspeed = 0
ContinueExe.sprite_index = sprExonicUp
}

if ContinueAmy.Turn = 1
{
sound_play(global.S_RingWarp)
with ContinueAmy
{
instance_destroy()
}
sprite_index = sprGiantGoldRingOut
image_speed = 0.3
}

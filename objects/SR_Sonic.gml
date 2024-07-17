#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act= 0
image_speed = 0.1
Mode = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop(global.S_DarkMind)
sound_volume(global.S_DarkMind,1)
sound_play(global.S_SR_1)
alarm[1] = 100
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
SR_Amy.Act = 1
SR_Cream.Act = 1
alarm[2] = 210
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_CreAmy)
hspeed = 7
sprite_index =sprUnslavedSonicRun
image_speed = 0.25
alarm[3] = 140
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SR_Cream
{
instance_destroy()
}
with SR_HighestSally
{
instance_destroy()
}
with SR_Amy
{
instance_destroy()
}
view_object[0] = SR_Exetior
SR_Sonic.hspeed = 0
SR_Sonic.image_alpha = 0
Act = 1
SR_TrashBag.alarm[3] = 1
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_alpha[0] = 0
background_visible[0] = 1
with SR_Exetior
{
Mode = 10
hspeed = 5
SR_Exetior.alarm[7] = 0
sprite_index = sprExetiorRunHorrorBack
}
Act = 0
SR_TrashBag.alarm[4] = 1
x = view_xview[0]-30
image_alpha = 1
hspeed = SR_Exetior.hspeed+0.5
alarm[5] = 160
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Jump)
Act = 2
sprite_index =sprUnslavedSonicJump
hspeed = SR_Exetior.hspeed+2.2
vspeed = -7
alarm[6] = 40
with SR_Exetior
{
sprite_index = sprExetiorFallSad
vspeed = -7
}
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_SlowPunch)
vspeed = -2
sprite_index =sprSonicHit
hspeed = -3
alarm[8]= 140
with SR_Exetior
{
sprite_index = sprExetiorFight
image_speed = 0.3
vspeed = -7
}
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_SlowPunch)

sprite_index =sprUnslavedSonicJump
hspeed = SR_Exetior.hspeed+2.2
vspeed = -7
alarm[7]= 60
with SR_Exetior
{
sprite_index = sprExetiorFallSad
vspeed = -7
}
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SR_Exetior
{
hspeed = 0
}
background_hspeed[0] = -5
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1147
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
if sound_isplaying(global.S_SR_1) = 0
{
Act = 0
sound_stop(global.S_SR_1)
sound_loop(global.S_SR_2)
}}

if Act = 2
{
Gravity()
}

if Act = 3
{
if sound_isplaying(global.S_SR_2) = 0 && sound_isplaying(global.S_SR_1) = 0
{
Act = 0
sound_stop(global.S_SR_2)
sound_loop(global.S_SR_3)
}}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprUnslavedSonicClosedStand2
{
image_speed = 0
sprite_index =sprUnslavedSonicStand
sound_play(global.S_ScreamAppear)
sound_fade(global.S_DarkMind,0,2000)
alarm[0] = 120
}

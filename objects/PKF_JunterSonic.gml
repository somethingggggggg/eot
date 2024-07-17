#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
vspeed = 7
Mode = 0
image_speed = 0.3
image_xscale = Pers_Obj.image_xscale
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 10009
with PKF_Emerald
{
instance_destroy()
}
sound_play(global.S_ContinueEmerald)
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Jump)
vspeed = -7
sprite_index =sprJS_FallOut
image_speed = 0
image_index = 0
alarm[2] = 25
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_ChaosJump)
image_speed = 0.18
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_JS_Speak)
background_visible[1] = 1
alarm[4] = 240
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Transist = 47
transition_kind = 21
room_goto(11)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Gravity()
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
GOD_OBJECT.Cream_Death = 1
global.Cream_BadWay = 1
global.Cream_GoodWay = 0

if GOD_OBJECT.BrokenSimulation=0
{
GOD_OBJECT.BrokenSimulation=2
}
if GOD_OBJECT.BrokenSimulation=1
{
GOD_OBJECT.BrokenSimulation=4
}
if GOD_OBJECT.BrokenSimulation=3
{
GOD_OBJECT.BrokenSimulation=6
}
if GOD_OBJECT.BrokenSimulation=5
{
GOD_OBJECT.BrokenSimulation=7
}

sound_stop_all()
Act = 2
sound_play(global.S_BlowsUpKC)
sound_play(global.S_BlowsUpKC)
with Pers_Obj
{
image_index = 0
image_speed = 0.3
sprite_index =sprCreamTored
}}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
vspeed = 0
sprite_index = sprJS_PostJumpStand1
alarm[0] = 160
}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index =sprJS_FallOut
{
if Act = 2
{
Act = 3
image_alpha = 0
alarm[3] = 160
}}

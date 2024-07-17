#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
image_xscale =1
Act = 0
Mode = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1404
CC_Sonic1.sprite_index=sprJS_PostJumpStand2
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 100
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = 1
y=y-8
instance_create(MasterEmerald.x,MasterEmerald.bbox_top-16,EmeraldBeam)
sprite_index = sprJS_PostJumpStand3
vspeed = -1.2
image_speed = 0.2
alarm[3] = 60
Mode=5
gravity=0
vspeed=0
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
vspeed = 0
alarm[4] = 120
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprJS_FallOut
image_speed = 0.15
with EmeraldBeam
{
instance_destroy()
}
sound_play(global.S_ChaosJump)
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_ChaosJump)
CC_Knuckles1.Act = 1
CC_Knuckles1.depth = -2
instance_create(CC_Knuckles1.x,CC_Knuckles1.y,JS_Emerald)
x = CC_Knuckles1.x
image_speed = 0.15
image_alpha = 1
sprite_index = sprJS_Fall1
image_index = 0
instance_create(CC_Knuckles1.x,CC_Knuckles1.y+70,EmeraldBeam)
alarm[6] = 200
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode = 4
with EmeraldBeam
{
instance_destroy()
}
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 10002
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprJS_Walk2
image_speed = 0.15
hspeed = 4
alarm[9] = 190
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with MasterEmerald
{
Fade=1
}
with HiddenPalaceWall
{
Fade=1
}
alarm[10]=200
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 10004
instance_create(25040,703,ErrorJS_Junter1)
instance_create(25136,703,ErrorJS_Junter2)
instance_create(25008,702,ErrorJS_KnucklesSoul)
sound_stop_all()
sound_loop(global.S_JSGlitch)
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(25072,704,ErrorJS_ExetiorTurn)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Mode !=5
{
Gravity()
}

if Act = 1
{
room_speed = 10
}


if Mode = 1
{
Speed_Up.Lock=1
}

if Act = 3
{
Speed_Up.Lock=0
room_speed = 60
}
#define Collision_HiddenPalaceWall
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Mode=4
{
vspeed=0
}
#define Collision_MasterEmerald
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Mode = 1
{
Act=3
alarm[0]=110
Mode = 2
CC_Knuckles1.sprite_index = sprCC_Knuckles2
sprite_index = sprJS_PostJumpStand1
hspeed = 0
vspeed=0
}
#define Collision_CC_Knuckles1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(CC_Knuckles1.x,CC_Knuckles1.y-30,Error_JSCam1)
if Act = 0
{
Act = 1
Mode = 1
sound_play(global.S_SlowPunch)
image_xscale=-1
CC_Knuckles1.sprite_index = sprCC_KnucklesHurt
hspeed = -2.5
vspeed = -8.5
}
#define Collision_JS_Emerald
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_ContinueEmerald)
sprite_index = sprJS_Stand
alarm[7] = 60
with JS_Emerald
{
instance_destroy()
}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprJS_FallOut && image_alpha = 1
{
image_alpha = 0
alarm[5] = 100
}

if sprite_index = sprJS_Fall1 && image_alpha = 1
{
image_alpha = 0.99
image_speed = 0
image_index = 3
}

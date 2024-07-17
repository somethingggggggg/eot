#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
image_speed = 0.25
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1303
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Rolling)
hspeed = 6

with SGM_SarkWatcher
{
x = SGM_OAE.x+140
y = 1292
Act = 1
}
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1306
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_loop(global.S_Trouble)
with SGM_FAE
{
Act = 20
x = SGM_Sark.x
y = 1104
sprite_index = sprDeadAmyJump
image_speed = 0.2
vspeed = 7
image_xscale = -1
}
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1310
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0]+160,view_yview[0]+130,SGM_Eye)
with SGM_Sally
{
sprite_index =sprDeadSallyJump
image_speed = 0
image_index = 1
Act = 20
x = SGM_OSE.x+20
image_xscale =-1
y = SGM_OSE.y-220
vspeed = 2
}
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1313
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop(global.S_Bolt)
with SGM_ElectroShield
{
instance_destroy()
}
SGM_OSE.sprite_index =sprOSE_Lay
with SGM_OCE
{
instance_create(x-40,1280,SGM_Spike)
sprite_index =sprOCE_EvilStand
image_xscale =-1
}

with SGM_Cream
{
vspeed = -13
x = SGM_OCE.x-140
y = 1264
sprite_index =sprDeadCreamJump
image_speed = 0.25
}
alarm[8] = 50
sound_play(global.S_Jump)
view_object[0] = SGM_OCE
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_Cream
{
vspeed = 7
x = SGM_OCE.x+10
y = SGM_OCE.y-300
Act = 20
}
SGM_OCE.sprite_index =sprOCE_Up
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1315
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = SGM_Cam
with SGM_Cam
{
hspeed = -0.8
x=SGM_Cream.x
y=SGM_Cream.y
}
alarm[11] = 80
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_Cam
{
hspeed = 0
}
SGM_Cam.alarm[1] = 120
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 2
{
Gravity()
}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 2
{
Act = 3
sprite_index =sprSarkLay
y+=5
hspeed = 0
vspeed = 0
}
#define Collision_SGM_OAE
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
sprite_index =sprSarkSmileDown
hspeed = 0
sound_play(global.S_Hit)
with SGM_OAE
{
x=x+4
sprite_index =sprOAE_Lay1
}
alarm[2] = 120
}
#define Collision_SGM_FAE
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
y=y-5
Act = 2
hspeed = -6
vspeed = -5
sprite_index =sprSarkHit
sound_play(global.S_Hit)
}

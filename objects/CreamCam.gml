#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
if room = 58
{
view_object[0] = CreamCam
alarm[0] = 1
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 3
alarm[1] = 140
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
alarm[2] = 120
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = Pers_Obj
with Pers_Obj
{
Handle = 0
sprite_index = sprHorrorCreamStand
}
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 542
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
sound_loop(global.S_Trouble)
with Pers_Obj
{
y=y-2
image_speed = 0.3
sprite_index = sprCreamSpindash
sound_play(global.S_Spindash)
}
alarm[4] = 110
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
y=y-3
sprite_index = sprCreamJump
image_speed = 0.4
sound_play(global.S_Rolling)
hspeed = 7
}
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
y=y-2
sprite_index = sprCreamSpindash
sound_play(global.S_Spindash)
instance_create(x,y,Mind_Emerald)
}
alarm[6] = 110
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
y=y-3
sprite_index = sprCreamJump
image_speed = 0.4
sound_play(global.S_Rolling)
hspeed = 7
}
alarm[7] = 100
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
instance_destroy()
}
with Dumber
{
instance_create(x,y,Amy_Rose)
instance_destroy()
}
sound_play(global.S_NEbreak)
with Pers_Obj
{
sprite_index = sprAmyTiredSit
image_speed = 0.1
Bot = 1
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
}
alarm[8] = 60
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 545
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Ring)
with Pers_Obj
{
sprite_index = sprAmy_Stand
}
with CreamCam
{
x=Pers_Obj.x
y=Pers_Obj.y
}
with Mind_Emerald
{
instance_destroy()
}
instance_create(x+200,y,CreamBody)
alarm[10] = 40
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object = CreamCam
hspeed = 2
alarm[11] = 70
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
CreamBody.alarm[0] = 100

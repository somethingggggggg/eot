#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = -1
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprAskailTurnBack
alarm[1] = 100
view_object[0] = HBD_Askail
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 553
view_object[0] = 0
sound_volume(global.S_LD2,0.75)
sound_volume(global.S_wav,0.7)
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 1
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Pers_Obj.image_xscale=1
alarm[4] = 110
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 560
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_volume(global.S_LD2,1)
sound_volume(global.S_wav,0.9)
with HBD_Exeana
{
image_speed = 0.15
hspeed = 4
sprite_index = sprExeanaWalk
}
alarm[6] = 40
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with HBD_Exeana
{
image_speed = 0.15
hspeed = 4
vspeed = -5.5
sprite_index = sprExeanaJump
}
instance_create(11872,1248,HBD_Checker2)
sound_play(global.S_Jump)
alarm[7] = 60
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with HBD_Exeana
{
instance_destroy()
}
instance_create(11728,1408,HBD_Exeana)
GOD_OBJECT.LD_Phase = 4
view_object[0] = Pers_Obj
with Pers_Obj
{
global.vel = 0
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
Act = 2
sound_play(global.S_Jump)
sprite_index = sprAskailJump
image_speed = 0.25
image_xscale = 1
hspeed = 4
vspeed = -4
alarm[3] = 100
}

if Act = 2
{
with HBD_Jaiz
{
sprite_index = sprJaizCaptured
image_xscale =-1
x = HBD_Askail.x
y = HBD_Askail.y
depth = HBD_Askail.depth-1
}}

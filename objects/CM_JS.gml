#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_ChaosJump)
image_speed = 0.15
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = -1
alarm[1] = 100
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = 1
alarm[2] = 60
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0.3
sound_play(global.S_ChaosJump)
instance_create(x+200,1850,CM_Exetior2)
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =-1
image_alpha = 1
sound_play(global.S_ChaosJump)
alarm[4] = 110
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprJS_Smile
alarm[5] = 120
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],JS_Tip)
JS_Tip.Page = 4
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Jump)
sprite_index = sprJS_Fall2
vspeed = -7
Act = 1
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
file_delete("_.ini")
ini_close()
game_end()
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Gravity()

if Act = 1
{
if vspeed = 0
{
image_index = 0
sprite_index = sprJS_FallOut
image_speed = 0.2
}}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,bbox_bottom+1,Solid_Mask) && vspeed >=0
{
move_contact_solid(270, 4);
vspeed = 0
}

if sprite_index = sprJS_Fall1
{
sprite_index = sprJS_Stand
alarm[0] = 120
}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprJS_Fall1
{
image_speed = 0
image_index = 3
}

if sprite_index = sprJS_FallOut
{
sprite_index = sprJS_Stare
sound_play(global.S_ChaosJump)
image_alpha = 0
alarm[7] = 120
}

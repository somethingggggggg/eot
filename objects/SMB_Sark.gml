#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.1
Act = 0
Mode = 0
alarm[0] = 120
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1179
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 1
sound_play(global.S_Teleport)
background_alpha[1] = 0
background_visible[1] = 1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
if background_alpha[1] < 1
{
background_alpha[1] +=0.004
}
else
{
background_alpha[1] = 1
Act = 2
image_alpha = 0.4
sprite_index =sprSarkStand
image_xscale =-1
MB_Controller.image_alpha = 0
SMB_Eggman2.image_alpha = 0
background_alpha[1] = 0
instance_create(x,y,SMB_SarkCam)
}}

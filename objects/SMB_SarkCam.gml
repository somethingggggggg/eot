#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = SMB_SarkCam
hspeed = -1.2
alarm[0] = 180
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
alarm[1] = 140
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
visible = 1
SMB_OAE.image_alpha = 0
SMB_FAE.image_alpha = 0
SMB_Sark2.image_alpha = 0
MB_Ground.image_alpha = 0
background_alpha[0] = 0
Act = 1
alarm[2] = 180
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
visible = 0
Act = 0
MB_Controller.image_alpha = 1
SMB_Eggman2.image_alpha = 1
MB_Ground.image_alpha = 1
background_alpha[0] = 1
view_object[0] = SMB_Sark
with SMB_Sark
{
image_alpha = 1
sprite_index =sprSarkAngryStand
image_xscale = 1
}
alarm[3] = 100
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1195
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SMB_Sark
{
view_object[0] = 0
image_alpha = 1
sprite_index =sprSarkAngryRun
hspeed = 12
image_speed = 0.25
image_xscale = 1
}
alarm[5] = 200
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
ini_open("_.ini")
ini_key_delete('ERRave','nQorediZ25Pay')
ini_close()

sound_stop_all()
game_restart()
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=524
invert=0
arg0=255
*/
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
draw_set_font(Hint_Font)
draw_text(view_xview[0]+100, view_yview[0]+110, "After a while")
}

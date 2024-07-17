#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 1
Mode = 0
alarm[0] = 140
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
visible = 0
sound_loop(global.S_BloodTemple)
background_alpha[0] = 1
background_visible[0] = 1
SGM_HomeBack.image_alpha = 1
SGM_Ground.image_alpha = 1
SGM_Chair.image_alpha = 1
SGM_Sofa.image_alpha = 1
SGM_Sally.image_alpha = 1
SGM_OAE.image_alpha = 1
x = 848
y = 272
SGM_Exetior1.x=600
view_object[0] = SGM_Cam
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1272
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1320
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_Exetior1
{
x = SGM_Sark.x-150
sprite_index =sprExetiorConfused
}
hspeed =-1.2
alarm[3] = 140
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
alarm[4] = 120
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1325
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
SGM_Sark.sprite_index=sprSarkStand
with SGM_Exetior1
{
hspeed =-1.8
image_xscale =-1
sprite_index =sprExetiorWalk
}

with SGM_FAE
{
hspeed =-2.5
image_xscale =-1
sprite_index =sprDeadAmyWalk
}

with SGM_OAE
{
hspeed =-2.5
image_xscale =-1
sprite_index =sprOAE_Walk1
image_speed = 0.18
}

with SGM_Sally
{
hspeed =-3
image_xscale =-1
sprite_index =sprDeadSallyWalk
image_speed = 0.18
}

with SGM_Cream
{
hspeed =-2.8
image_xscale =-1
sprite_index =sprDeadCreamRun
image_speed = 0.15
}

alarm[6] = 300
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_Exetior1
{
instance_destroy()
}

with SGM_FAE
{
instance_destroy()
}

with SGM_OAE
{
hspeed = 0
Act = 25
}

with SGM_Sally
{
instance_destroy()
}

with SGM_Cream
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
SW.Page = 1337
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = 0
with SGM_SarkWatcher
{
Act = 5
}
alarm[9] = 110
SGM_OCE.image_xscale = -1

with SGM_Sark
{
hspeed = 12
sprite_index = sprSarkAngryRun
image_xscale =1
image_speed = 0.2
}

with SGM_OSE
{
hspeed = 10
sprite_index = sprOSE_Walk
image_xscale =1
image_speed = 0.2
}
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
SGM_OCE.sprite_index =sprOCE_FreakOutBack
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1348
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
SGM_OCE.sprite_index =sprOCE_EvilStand
sound_play(global.S_Original_Laugh)
SGM_OAE.Act = 30
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
draw_text(view_xview[0]+115, view_yview[0]+120, "Later")
}

if Act = 2
{
draw_set_font(Hint_Font)
draw_text(view_xview[0]+60, view_yview[0]+120, "After a couple of days")
}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Trip = 0
Bimp = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1007
Pers_Obj.sprite_index = sprAmy_LayRelax
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
IF_CutSaw.Act = 1
alarm[2] = 140//220
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1009
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
IF_CutSaw.Act = 1
alarm[4] = 120
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1011
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
IF_CutSaw.Act = 1
alarm[6] = 100
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1013
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_loop(global.S_APR)
with Pers_Obj
{
sprite_index = sprAmy_LayRelax
image_speed = 0
}
alarm[8] = 80
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop(global.S_APR)
with Pers_Obj
{
sprite_index = sprAmy_LayRelax
image_speed = 0.08
}
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1015
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0]-180,IF_Name)
sound_loop(global.S_IronForest)
sound_stop(global.S_Forest)
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(Pers_Obj.x,Pers_Obj.y,DangerIcon)
RF_10_2.Saws1 = 1
GOD_OBJECT.LD_Phase = 0
if GOD_OBJECT.IronForestSave = 0{
alarm[11]=160}
with Pers_Obj
{
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 1
Shield = 0
HUDer.HUD_Mode =1
sprite_index = sprAmy_Jump
vspeed = -7
image_speed = 0.2
}
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 3
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
x=Pers_Obj.x
y=Pers_Obj.y
}

if instance_exists(DangerIcon)
{
Trip = DangerIcon.Act


with Pers_Obj
{
if distance_to_object(IF_Saw) < 240
{
sound_volume(global.S_Buzzsaw,0.9)
if RF_10.Bimp = 0
{
RF_10.Bimp = 1
sound_loop(global.S_Buzzsaw)
}
RF_10.Act = 1
}
if distance_to_object(IF_Saw) > 240
{
sound_volume(global.S_Buzzsaw,0)
if RF_10.Bimp = 1
{
RF_10.Bimp = 0
sound_stop(global.S_Buzzsaw)
}
RF_10.Act= 0
}}}
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.ForceHero=0
{
if Act = 1
{
draw_sprite(sprDangerIcon, Trip, view_xview[0]+160, view_yview[0]+90)
}}

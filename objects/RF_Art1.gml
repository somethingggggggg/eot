#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
image_speed=0.15
Fade=0
sound_play(global.S_ScreamAppear)
alarm[0]=200
image_alpha=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprVanilla_LilMark2
sound_play(global.S_Locked)
alarm[1]=175
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_index=0
image_speed=0.16
sprite_index = sprVanilla_LilMark3
sound_play(global.S_GunShot)
alarm[2]=175
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
RF_LilVanilla.sprite_index=sprVanilla_LilStandEvil
sprite_index = sprVanilla_LilMark4
sound_play(global.S_ExeKT_Laugh)
alarm[3]=80
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Fade=2
RF_LilVanilla.Fade=2
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1476
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Fade=0
{
if image_alpha<0.8
{
image_alpha+=0.04
}
else
{
image_alpha=0.8
Fade=1
}}

if Fade=2
{
if image_alpha>0
{
image_alpha-=0.04
}
else
{
image_alpha=0
Fade=3
alarm[4]=200
}}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprVanilla_LilMark3
{
if Act=0
{
Act=1
image_speed=0
image_index=3
}}

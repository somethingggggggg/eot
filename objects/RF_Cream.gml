#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
image_speed=0.17
alarm[0]=190
Fade=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Repuls)
image_speed=0.18
image_index=0
sprite_index=sprCreamAngryAF
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1452
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
RF_Vanilla.image_index=0
instance_create(256,96,RF_Art1)
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
RF_Cream.Fade=1
RF_Vanilla.Fade=1
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
WC_Note.Note=1
WC_Note.image_alpha=1
sound_play(global.S_Warp)
alarm[5]=170
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
RF_Vanilla.sprite_index=sprVanilla
RF_Cream.image_speed=0.17
RF_Cream.sprite_index=sprCreamHappyWave
WC_Note.Note=1
WC_Note.image_alpha=0
RF_Cream.Fade=3
RF_Vanilla.Fade=3
alarm[6]=130
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1490
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[11] = 5
instance_create(x,y,RF_Cream_Phantom)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Fade=1
{
if image_alpha>0
{
image_alpha-=0.05
}
else
{
Fade=2
image_alpha=0
alarm[4]=35
}}

if Fade=3
{
if image_alpha<1
{
image_alpha+=0.05
}
else
{
image_alpha=1
}}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index=sprCreamAngryAF
{
image_index=0
sprite_index=sprCreamAngryAF2
alarm[1]=120
}

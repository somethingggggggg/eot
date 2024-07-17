#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
Act = 0
Scene=choose(1,2,3,2,3,1)
alarm[2] = 50
Note=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 1
alarm[1] = 35
sound_play(global.S_Hit)
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
alarm[0] = 35
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha=0
alarm[0]=0
alarm[1]=0

if Scene=1
{
alarm[3]=80
instance_create(168,160,WC_OldExetior)
}

if Scene=2
{
instance_create(480,350,QS_Cam1)
instance_create(504,364,QS_Exetior)
instance_create(536,363,QS_Amy)
instance_create(224,367,QS_Amy1)
instance_create(176,367,QS_Amy2)
instance_create(136,368,QS_Amy3)
instance_create(96,366,QS_Amy4)
instance_create(56,369,QS_Amy5)
}

if Scene=3
{
instance_create(144,144,RF_Cream)
instance_create(192,132,RF_Vanilla)
instance_create(256,148,RF_LilVanilla)
}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Scene=1{
sound_play(global.S_GunShot);
with WC_OldExetior{
Float=0;y=StartPose;vspeed=0;sprite_index=sprJaiz_StandLookAtCreepy;alarm[2]=160}}
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
if Note=0
{
if image_alpha = 1
{
draw_set_font(BO_Font)
draw_text(x, y, "Wrong code!")
}}

if Note=1
{
if image_alpha = 1
{
draw_set_font(BO_Font)
draw_text(x+20, y-10, "     After#20 minutes")
}}

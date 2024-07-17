#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
image_speed=0.16
if room=119
{
alarm[0]=740
}

if room=122
{
if GOD_OBJECT.Diana_FuckedUp=1
{
alarm[0]=740
}
if GOD_OBJECT.Diana_FuckedUp=0
{
sprite_index=sprCongratulations
alarm[0]=2250
}}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=1
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
game_end()
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=1
{
with DGO_DianaHead
{
if image_alpha>0
{
image_alpha-=0.008
}
else
{
image_alpha=0
}}

with DGO_Exeana
{
if image_alpha>0
{
image_alpha-=0.008
}
else
{
image_alpha=0
}}

with DGO_JaizKail
{
if image_alpha>0
{
image_alpha-=0.008
}
else
{
image_alpha=0
}}


with DGO_Exeana2
{
if image_alpha>0
{
image_alpha-=0.008
}
else
{
image_alpha=0
}}


with DGO_DianaBody
{
if image_alpha>0
{
image_alpha-=0.008
}
else
{
image_alpha=0
}}
if image_alpha>0
{
image_alpha-=0.008
}
else
{
image_alpha=0
Act=2
alarm[1]=30
}}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
image_speed = 0.16
if GOD_OBJECT.SallAmy = 1
{
hspeed = 2
}

if GOD_OBJECT.CreAmy = 1
{
hspeed = 2
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(SirvivoursLabel)
{
if SirvivoursLabel.Tat = 1
{
Act = 1
}}

if Act = 1
{
if image_alpha > 0
{
image_alpha-=0.007
}
else
{
image_alpha = 0
Act = 2
if GOD_OBJECT.SallAmy = 1
{
SirvivoursController.alarm[9] = 120
}}}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index =sprAmy_SitBrutallyDeath
{
image_speed = 0
image_index = 2
}

if sprite_index = sprAmy_OnePunch
{
image_speed = 0
image_index = 2
sound_play(global.S_SlowPunch)
sound_volume(global.S_wav,0.85)
sound_loop(global.S_wav)
with SirvivoursController
{
SirvivoursController.alarm[5] = 120
SivivoursBackground.image_alpha = 1
SivivoursGround.image_alpha = 1
tile_set_alpha(10005700,1)
SirvivoursDevilSally.image_alpha = 0
with DuoCream
{
x=x-14
depth =DuoAmy.depth-1
image_alpha = 1
hspeed = 0
sprite_index = sprHorrorCreamCrushed
image_speed = 0
image_index = 0
image_xscale =-1
}}}

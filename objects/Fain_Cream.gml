#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 34
{
image_alpha = 0
}
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 35
{
Fain_Amy.sprite_index = sprAmy_Stand
Fain_Amy.image_xscale = 1
sprite_index = sprSadCreamStand
MB_Exetior.alarm[1] = 110
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 34
{
image_alpha+=0.01

if image_alpha >= 1
{
Gravity()
}}

if room = 35
{
Gravity()
if Act = 0
{
if collision_line(x,y,x+50,y,MB_Exeils,1,1)
{
Act = 1
sound_play(global.S_Jump)
vspeed = -7
sprite_index = sprCreamJump
}}}
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

if Act = 1
{
Act = 2
sprite_index = sprHorrorCreamStand
}

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
image_xscale = -1
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 35
{
Fain_Sally.sprite_index = sprSallyStand
sprite_index = sprAmySet
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_Rolling)
sprite_index = sprAmy_Jump
hspeed = -6
y=y-10
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Fain_Sally.image_xscale = -1
Fain_Cream.image_xscale = -1
instance_create(view_xview[0], view_yview[0], SW)
SW.Page = 186
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

if Act = 1
{
sprite_index = sprAmy_Spindash
image_speed = 0.5
sound_play(global.S_Spindash)
Act = 2
MB_Execkles.hspeed = 3
alarm[1] = 50
}}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 34
{
if Act = 0
{
Act = 1
MB_Exetior.alarm[5] = 100
}}

if place_meeting(x,bbox_bottom+1,Solid_Mask) && vspeed >=0
{
move_contact_solid(270, 4);
vspeed = 0
}
#define Collision_Solid_Line
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 3
{
Act = 4
hspeed = 0
sprite_index = sprAmyAngryPrepare
with Solid_Line
{
instance_destroy()
}}
#define Collision_MB_Execkles
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 2
{
Act = 3
MB_Execkles.Act = 1
alarm[2] = 140
}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 34
{
image_speed = 0
image_index = 0
view_object = Sally_Cam
sound_loop(global.S_Pre_Teleport)
alarm[0] = 120
}
if room = 35
{
image_xscale =-1
sprite_index = sprExetiorStand
alarm[0] = 120
}
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 34
{
ProloqueWall1.sprite_index = sprMB_ComputerTransist
ProloqueWall1.image_speed = 0.5
alarm[1] = 120
}
if room = 35
{
Fain_Amy.alarm[0] = 140
Fain_Sally.alarm[0] = 60
Fain_Cream.alarm[0] = 200
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 34
{
sound_stop(global.S_Pre_Teleport)
Sally_Cam.Act = 0
ProloqueWall1.sprite_index = sprMB_Computer
ProloqueWall1.image_speed = 0.2
alarm[2] = 100
}

if room = 35
{
instance_create(view_xview[0], view_yview[0], SW)
SW.Page = 165
}
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 34
{
image_index = 1
instance_create(view_xview[0], view_yview[0], SW)
SW.Page = 160
}

if room = 35
{
MB_Trasher.alarm[0] = 40
instance_create(496,368,MB_Exeils)
instance_create(16,352,MB_Execkles)
}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 34
{
instance_create(208,320,Fain_Amy)
instance_create(256,320,Fain_Sally)
instance_create(304,320,Fain_Cream)
sound_play(global.S_Teleport)
image_xscale = -1
Sally_Cam.Act = 4
Sally_Cam.hspeed = -1
alarm[4] = 120
}

if room = 35
{
sound_loop(global.S_Trouble)
view_object = MB_Exeils
MB_Exeils.Act = 1
Fain_Amy.image_xscale =-1
}
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 34
{
Sally_Cam.hspeed = 0
}

if room = 35
{
instance_create(352,80,MB_VanillaHead)
}
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 34
{
Sally_Cam.Act = 0
instance_create(view_xview[0], view_yview[0], SW)
SW.Page = 163
}

if room = 35
{
instance_create(view_xview[0], view_yview[0], SW)
SW.Page = 174
}
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 34
{
if global.Cheat_Mode = 0
{
global.Transist = 14
transition_kind = 21
room_goto(11)
}

if global.Cheat_Mode = 1
{

global.Transist = 47
transition_kind = 21
room_goto(11)
}}

if room = 35
{
Fain_Amy.y = Fain_Amy.y-8
Fain_Cream.y = Fain_Cream.y-8
Fain_Sally.y = Fain_Sally.y-8
Fain_Amy.image_xscale = 1
Fain_Cream.image_xscale = 1
Fain_Sally.image_xscale = 1
Fain_Amy.hspeed = 6
Fain_Cream.hspeed = 4.8
Fain_Sally.hspeed = 4.8
Fain_Amy.sprite_index = sprAmy_Run
Fain_Cream.sprite_index = sprHorrorCreamRun
Fain_Sally.sprite_index = sprSallyRun2
Fain_Amy.image_speed = 0.25
Fain_Cream.image_speed = 0.25
Fain_Sally.image_speed = 0.25
alarm[7] = 280
}
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 35
{
sound_stop_all()
global.Transist = 15
transition_kind = 21
room_goto(11)
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Gravity()
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
#define Collision_MB_Exeils
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if MB_Exeils.sprite_index = sprTailsHit
{
if Act = 0
{
Act = 1
sound_play(global.S_ExeBeat)
view_object = Fain_Amy
Fain_Amy.Act = 1
}}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index =sprExetiorDuckBlink
{
image_speed = 0
image_index = 1
}

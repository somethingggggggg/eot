#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =-1
image_speed = 0.18
Act = 0
Mode = 0
ground = 0
view_object[0] = SR_Exetior
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = -1.5
sprite_index =sprExetiorWalk
y=y-2
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = -1.3
sprite_index =sprExetior_IntenceWalk
y=y-2
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,y,SR_Cam)
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
SR_Cam.hspeed = 1.2
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
SR_HighestSally.image_alpha = 1
sound_play(global.S_HighestAppear)
SR_TrashBag.alarm[2] = 100
with SR_Creep
{
instance_destroy()
}
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index =sprExetiorShocked
alarm[6] = 100
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = 1
hspeed = 8
sprite_index =sprExetiorRunHorror
image_speed = 0.25
alarm[7] = 120
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = 1
hspeed = 6
sprite_index =sprExetiorRunHorror
image_speed = 0.25
x = 1000
alarm[7] = 120
if Mode = 0
{
Mode = 1
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1142
}
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
SR_Sonic.sprite_index =sprUnslavedSonicClosedStand2
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = 0
hspeed = 2
alarm[10] = 200
sound_fade(global.S_SR_3,0,3000)
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 10
sound_stop(global.S_SR_3)
sound_volume(global.S_SR_3,1)
background_alpha[1] = 0
background_visible[1] = 1
instance_create(view_xview[0]-30,357,SR_AlterSallyAttack)
sound_play(global.S_Teleport)
sound_play(global.S_AS_Laugh)
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop(global.S_SR_3)
GOD_OBJECT.Exetior_Lose = 1
global.Transist = 46
transition_kind=21
room_goto(11)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Gravity()

if Act = 10
{
if background_alpha[1] < 1
{
background_alpha[1] +=0.004
}
else
{
Act = 11
background_alpha[1] = 1
alarm[11] = 350
}}

if Mode = 10
{
if background_alpha[0] < 1
{
background_alpha[0] +=0.0008
}
else
{
Mode = 11
background_alpha[0] = 1
}}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (place_meeting(x,bbox_bottom+1,Solid_Mask)) && vspeed >=0
{
if Act = 0
{
Act = 1
sprite_index = sprExetiorConfused
alarm[0] = 100
}
if Act = 5
{
Act = 6
sprite_index = sprExetiorRunHorror
SR_Sonic.alarm[8] = 140
}
ground = 1
move_contact_solid(270, 4);
vspeed = 0
}

if place_meeting(x,bbox_top,Solid_Mask)
{
move_contact_solid(90, 4);
vspeed = 0;
}

if place_meeting(x,bbox_top,Vertical_Solid_Line)
{
move_contact_solid(90, 4);
vspeed = 0;
}

if place_meeting(bbox_right+1,y,Solid_Mask) or place_meeting(bbox_left-1,y,Solid_Mask)
{
move_contact_solid(direction, 0.1)
hspeed = 0
}
#define Collision_SR_Head
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
Act = 2
hspeed = 0
sprite_index =sprExetiorConfusedDown
alarm[1] = 110
}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprExetiorFight
{
sprite_index =sprExetiorFallSad
image_speed = 0.25
Act = 5
}

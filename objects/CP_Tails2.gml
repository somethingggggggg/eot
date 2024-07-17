#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
instance_create(x,y,TailObject)
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.ForceHero=0
{
Act = 3
}
if GOD_OBJECT.ForceHero=1
{
Act=10
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =-1
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 56
with Cream
{
sprite_index = sprSadCreamStand
}
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = -5
sprite_index = sprFakeTailsRun
image_speed = 0.15
Cream.image_xscale =-1
alarm[3] = 160
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
Cream.image_xscale =1
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 59
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Cream.sprite_index = sprHorrorCreamStand
image_xscale =1
hspeed = 4
x = Cream.x - 335
CP_Knuckles.x = x-50
CP_Knuckles.y = 362
CP_Knuckles.image_alpha = 1
CP_Knuckles.hspeed = 4
alarm[5] = 60
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
sprite_index = sprTailsTransform1
image_speed = 0
image_index = 4
alarm[6] = 100
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 64
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprTailsTransform2
image_index = 0
CP_Knuckles.sprite_index = sprKnucklesTransform
Act = 5
CP_Knuckles.Act = 199
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 67
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
image_speed = 0.2
sprite_index = sprHorrorCreamRun
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Cutscene_Mod = 1
Shield = 0
y=y-2
hspeed = 6
image_xscale =1
}
alarm[10] = 130
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
transition_kind = 21
global.Transist = 9
room_goto(11)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act != 0
{
Gravity()
}

if Act = 3
{
if image_index <= 4
{
image_speed = 0.15
}
else if image_index > 4
{
Act = 4
image_speed = 0
image_index = 4
alarm[1] = 140
}}

if Act = 5
{
if image_index <= 4
{
image_speed = 0.15
}
else if image_index > 4
{
Act = 6
image_speed = 0
image_index = 4
alarm[8] = 140
}}


if Act = 10
{
alarm[10] = 80
Act=11
with Pers_Obj
{
sound_play(global.S_Rush)
alarm[5]=3
vspeed=-5
image_speed=0.3
global.vel=image_xscale*maxSpeed2
sprite_index=sprDianaJump
}}
#define Step_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act != 0
{
Gravity()
}

if Act = 3
{
if image_index <= 4
{
image_speed = 0.15
}
else if image_index > 4
{
Act = 4
image_speed = 0
image_index = 4
alarm[1] = 140
}}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
move_contact_solid(270, 4);
vspeed = 0

if Act = 1
{
y=y+4
Act = 2
sprite_index = sprTailsTransform1
image_speed = 0
alarm[0] = 60
}

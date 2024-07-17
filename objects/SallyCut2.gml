#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.25
hspeed = 4
alarm[0] = 180
alarm[1] = 250
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_WRC)
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
sprite_index = sprSallyFreakingOut
sound_loop(global.S_wav)
instance_create(x-500,176,RI_Back)
JH_Ground.sprite_index = sprRI_Ground2
alarm[2] = 115
alarm[3] = 235
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =-image_xscale
alarm[2] = 30
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[2] = 0
image_xscale = 1
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 242
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x+100,402,SCE_Exetior2)
SCE_Exetior2.Act = 1
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprSallyAngryPrepare
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 244
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprSallyRun2
y = y-5
hspeed = 3
alarm[7] = 20
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
SCE_Exetior2.sprite_index = sprDevilAmyStand
SCE_Exetior2.y = SCE_Exetior2.y-2
hspeed = 0
sprite_index = sprSallyFreakingOut
alarm[8] = 60
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 246
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
SCE_Exetior2.sprite_index = sprDevilAmyShot
sound_play(global.S_Crossbow_Shot)
vspeed = -3
hspeed = -3
sprite_index = sprSallyHit
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

if place_meeting(x,bbox_top,Solid_Mask)
{
move_contact_solid(90, 4);
vspeed = 0;
}

if place_meeting(bbox_right+1,y,Solid_Mask) or place_meeting(bbox_left-1,y,Solid_Mask)
{
move_contact_solid(direction, 0.1)
drawAngle = 0
global.vel = 0
}

if sprite_index = sprSallyHit
{
sprite_index = sprSallyBleed
SCE_Exetior2.alarm[0] = 120
hspeed = 0
}

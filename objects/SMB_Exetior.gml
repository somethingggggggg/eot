#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
alarm[0] = 120
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1150
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SMB_Execkles
{
image_xscale =1
image_speed = 0.18
hspeed = 2
sprite_index =sprKnucklesExeWalk1
y=y+4
}

with SMB_Exeils
{
image_xscale =1
image_speed = 0.23
hspeed = 5
sprite_index =sprTailsSadRun
}

sprite_index = sprExetiorConfused

alarm[2] = 170
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =-1
image_speed = 0.18
sprite_index =sprExetior_IntenceWalk
hspeed = -1.8
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1164
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
SMB_Eggman.image_xscale =-1
instance_create(x,y,SMB_Cam)
sprite_index =sprExetiorConfused

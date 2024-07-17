#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
image_speed = 0.18
hspeed = 1.2
alarm[0] = 80
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
sprite_index =sprExetiorStand2
SGM_OAE.alarm[8] = 120
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed =-1.8
image_xscale =-1
sprite_index =sprExetior_IntenceWalk

with SGM_FAE
{
hspeed =-2.1
image_xscale =-1
sprite_index =sprDeadAmyWalk
}

with SGM_OAE
{
hspeed =-2.2
image_xscale =-1
sprite_index =sprOAE_Walk1
image_speed = 0.18
}

with SGM_Sally
{
hspeed =-2.2
image_xscale =-1
sprite_index =sprDeadSallyWalk
image_speed = 0.18
}

with SGM_Cream
{
hspeed =-2.2
image_xscale =-1
sprite_index =sprDeadCreamRun
image_speed = 0.15
}

alarm[2] = 160
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
x=x+1200
hspeed =-1.8
image_xscale =-1
sprite_index =sprExetior_IntenceWalk

with SGM_FAE
{
x=x+1200
hspeed =-2.5
image_xscale =-1
sprite_index =sprDeadAmyWalk
}

with SGM_OAE
{
x=x+1200
hspeed =-2.5
image_xscale =-1
sprite_index =sprOAE_Walk1
image_speed = 0.18
}

with SGM_Sally
{
x=x+1200
hspeed =-2.5
image_xscale =-1
sprite_index =sprDeadSallyWalk
image_speed = 0.18
}

with SGM_Cream
{
x=x+1200
hspeed =-2.5
image_xscale =-1
sprite_index =sprDeadCreamRun
image_speed = 0.15
}
view_object[0]= SGM_Exetior1
SGM_Cam.Act = 1
alarm[3] = 120
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =1
sprite_index =sprExetiorConfused
hspeed = 0
alarm[4] = 240
instance_create(x+250,278,SGM_Pervision)
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_FAE
{
hspeed =0
}

with SGM_OAE
{
hspeed =0
}

with SGM_Sally
{
hspeed =0
}

with SGM_Cream
{
hspeed =0
}
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1251
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = 0
hspeed = 1.8
image_xscale = 1
sprite_index =sprExetior_IntenceWalk
SGM_Pervision.image_xscale =1
SGM_Pervision.hspeed = 2
alarm[7] = 180
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_OAE
{
Act = 10
}
hspeed = 0
with SGM_Pervision
{
instance_destroy()
}
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1257
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_Cream
{
y=y-2
image_xscale = 1
hspeed =  6
sprite_index =sprDeadCreamRun
image_speed = 0.24
}
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1262
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_FAE
{
Grav=1
SGM_Sally.depth = 2
sprite_index = sprDeadAmyWalk
image_xscale =-1
image_speed = 0.18
hspeed = - 2.4
alarm[0] = 160
}
SGM_Cream.image_xscale =-1
SGM_Cream.sprite_index = sprDevilCreamSmile
#define Collision_SGM_Cam
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
view_object[0] = SGM_Exetior1
SGM_FAE.alarm[5] = 180
}

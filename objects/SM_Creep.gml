#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Pers_Obj.Handle = 0
alarm[1] = 110
if image_xscale = 1
{
sprite_index = sprCreepFly
hspeed = 5
}

if image_xscale = -1
{
sprite_index = sprCreepFly
hspeed = -5
}
view_object[0] = 0
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_xview[0] = 6442
view_yview[0] = 220
if image_xscale = 1
{
instance_create(6560,363,SM_Sonic)
SM_Sonic.image_xscale = 1
instance_create(6640,359,SM_JS)
SM_JS.image_xscale = -1
}

if image_xscale = -1
{
instance_create(6640,363,SM_Sonic)
SM_Sonic.image_xscale = -1
instance_create(6560,359,SM_JS)
SM_JS.image_xscale = 1
}
alarm[2] = 120
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_xscale = 1
{
x=SM_Sonic.x-550
hspeed = 5
}

if image_xscale = -1
{
x=SM_Sonic.x+550
hspeed = -5
}
alarm[3] = 100
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_xscale = 1
{
sprite_index = sprCreepStand
hspeed = 0
SM_Sonic.image_xscale =-1
}

if image_xscale = -1
{
sprite_index = sprCreepStand
hspeed = 0
SM_Sonic.image_xscale =1
}

alarm[4] = 120
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 607
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = SM_Creep
if SM_Sonic.Act = 0 && image_xscale = 1
{
image_xscale =-1
Pers_Obj.sprite_index = sprScarySallyWalk
Pers_Obj.image_xscale =1
Pers_Obj.image_speed = 0.18
Pers_Obj.x=x-400
Pers_Obj.hspeed = 3.5
SM_Sonic.Act = 1
}

if SM_Sonic.Act = 0 && image_xscale = -1
{
image_xscale =1
Pers_Obj.sprite_index = sprScarySallyWalk
Pers_Obj.image_xscale =-1
Pers_Obj.image_speed = 0.18
Pers_Obj.x=x+400
Pers_Obj.hspeed = -3.5
SM_Sonic.Act = 1
}

alarm[6] = 100
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Pers_Obj.hspeed = 0
Pers_Obj.sprite_index = sprScarySallyStand
alarm[7] = 100
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 610
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = 0
alarm[9] = 180
if image_xscale = -1
{
sprite_index = sprCreepFly
hspeed = 4
image_xscale = 1
}

if image_xscale = 1
{
image_xscale = -1
sprite_index = sprCreepFly
hspeed = -4
}
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object = Pers_Obj
if SM_Sonic.Act = 1 && RF_73.Border = 1
{
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 645
SM_Sonic.Act = 2
}

if SM_Sonic.Act = 3 && RF_73.Border = 1
{
with SM_Sonic
{
hspeed = 2.5
image_xscale = 1
sprite_index = sprDS_SonicWalk
image_speed = 0.17
}
instance_create(Pers_Obj.x-500,304,UM_RingExit)
alarm[10] = 120
}

if RF_73.Border = -1
{
with SM_Sonic
{
hspeed = -2.5
image_xscale = -1
sprite_index = sprDS_SonicWalk
image_speed = 0.17
}
instance_create(Pers_Obj.x+500,304,UM_RingExit)
alarm[10] = 120
SM_Sonic.Act = 4
}
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if RF_73.Border = 1
{
with Pers_Obj
{
hspeed =-2.5
sprite_index = sprScarySallyWalk
image_xscale =-1
}
alarm[11] = 200
}

if RF_73.Border = -1
{
with Pers_Obj
{
hspeed =2.5
sprite_index = sprScarySallyWalk
image_xscale =1
}
alarm[11] = 200
}
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
hspeed =0
sprite_index = sprScarySallyUp
}
SM_Sonic.alarm[0] = 120
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
if image_alpha < 1
{
image_alpha+=0.03
}
else
{
image_alpha = 1
Act = 2
}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
if image_xscale = 1
{
x=x-25
}
if image_xscale = -1
{
x=x+25
}
Act = 1
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
global.vel = 0
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 1
Cutscene_Mod = 1
Shield = 0
}
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 599
}

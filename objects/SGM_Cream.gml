#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_alpha[0] = 0
SGM_OAE.image_alpha = 0
SGM_Exetior1.image_alpha = 0
MB_Ground.image_alpha = 0
SGM_FAE.image_alpha = 0
SGM_Cream.image_alpha = 0
SGM_Sally.image_alpha = 0
hspeed = 0
SGM_Cam.visible = 1
SGM_Cam.Act = 2
view_object[0] = 0
view_xview[0] = 200
view_yview[0] = 1140

with SGM_Cream
{
image_xscale =1
sprite_index =sprDevilCreamPoor
x = 384
y = 1293
}
with SGM_OAE
{
image_xscale =-1
sprite_index =sprOAE_Stand1
x = 430
y = 1292
}
with SGM_FAE
{
image_xscale = 1
sprite_index =sprDeadAmyStand
x = 330
y = 1289
}
with SGM_Sally
{
image_xscale = 1
sprite_index =sprDeadSallyFreakOut
x = 272
y = 1290
}
with SGM_Exetior1
{
image_xscale = 1
sprite_index =sprExetiorConfused
x = 224
y = 1292
}
alarm[1] = 180
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_alpha[0] = 1
SGM_OAE.image_alpha = 1
SGM_Exetior1.image_alpha = 1
MB_Ground.image_alpha = 1
SGM_Cam.visible = 0
SGM_Cam.Act = 0
SGM_FAE.image_alpha = 1
SGM_Cream.image_alpha = 1
SGM_Sally.image_alpha = 1
alarm[2] = 100
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1289
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_OAE
{
sprite_index =sprOAE_Walk2
image_speed = 0.16
hspeed = 4.5
image_xscale =1
}
alarm[4] = 120
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
SGM_Exetior1.sprite_index =sprExetiorVeryConfused
with SGM_OAE
{
sprite_index =sprOAE_Walk2
image_speed = 0.16
hspeed = 4
image_xscale =1
}
SGM_OAE.Act = 15
sound_fade(global.S_BloodTemple,0,1000)
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_OAE
{
hspeed = 0
sprite_index =sprOAE_Stand2
}
alarm[6] = 120
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1297
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_visible[0] = 0
view_visible[2] = 1
instance_create(1808,1264,OSE_Jumpscare)
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with OSE_Jumpscare
{
instance_destroy()
}

with SGM_OAE
{
image_xscale =-1
sprite_index = sprOAE_Walk1
hspeed = -5
instance_create(x-400,1293,SGM_OCE)
}
alarm[9] = 65
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_OAE
{
image_xscale =-1
sprite_index = sprOAE_Shocked
hspeed = 0
}
alarm[10] = 100
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1301
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_OAE
{
image_xscale =1
sprite_index =sprOAE_Stand2
instance_create(x-400,1292,SGM_Sark)
}
SGM_Sark.alarm[0] = 90
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Gravity()

if Act = 2
{
if Mode = 0
{
Mode = 1
y=y-3
x=x-8
}}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
move_contact_solid(270, 4);
vspeed = 0

if Act = 20
{
y=1293
Act = 21
sound_play(global.S_Hit)
sprite_index =sprDevilCreamStand
SGM_OCE.sprite_index =sprOCE_Lay
SGM_SarkWatcher.alarm[0] = 120
}
#define Collision_SGM_OAE
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
image_speed = 0
image_index = 0
hspeed = 0
Act = 1
sprite_index = sprDeadCreamHugieContinue
x=x+8
SGM_OAE.sprite_index =sprOAE_Surprised
SGM_FAE.image_xscale =1
SGM_FAE.sprite_index =sprDeadAmySmile
SGM_Sally.sprite_index =sprDeadSallySmile
SGM_Sally.image_speed = 0
SGM_OAE.alarm[5] = 120
}
#define Collision_SGM_FAE
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 10
{
x=x+10
Act =11
hspeed = 0
sprite_index =sprDevilCreamPoorUp
SGM_FAE.sprite_index =sprDevilAmyLayBack
SGM_Exetior1.alarm[10] = 120
}
#define Collision_SGM_Exetior1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 2
{
Act = 3
hspeed = 0
sprite_index =sprDevilCreamPoorUp
SGM_Exetior1.sprite_index = sprExetiorConfusedDown
SGM_FAE.sprite_index =sprDeadAmyStand
SGM_OAE.alarm[10] = 120
x=x-7
}

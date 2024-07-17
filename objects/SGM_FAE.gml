#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 0
Grav=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0

with SGM_Cream
{
y=y-2
sprite_index = sprDevilCreamRun
hspeed = -6
}
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1266
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
sound_play(global.S_ScreamAppear)
sound_play(global.S_ScreamAppear)
sound_play(global.S_ScreamAppear)
background_alpha[0] = 0
SGM_HomeBack.image_alpha = 0
SGM_Ground.image_alpha = 0
SGM_Chair.image_alpha = 0
SGM_Sofa.image_alpha = 0
SGM_Sally.image_alpha = 0
SGM_OAE.sprite_index =sprOAE_LaySad
alarm[2] = 120
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1269
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0]+160,view_yview[0]+130,SGM_Cam)
SGM_OAE.image_alpha = 0
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_Exetior1
{
image_xscale =1
hspeed = 1.4
}
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_Exetior1
{
hspeed = 0
sprite_index =sprExetiorConfused
}
alarm[6] = 50
with SGM_OAE
{
image_speed = 0.18
x = SGM_Exetior1.x+250
y = 284
sprite_index = sprOAE_Walk1
hspeed = -3.2
}
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[7] = 120
with SGM_OAE
{
image_index = 0
image_speed = 0
sprite_index = sprOAE_Lovely1
hspeed = 0
}
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1274
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
SGM_Exetior1.sprite_index =sprExetiorVeryConfused
sound_play(global.S_ScreamAppear)
alarm[9] = 140
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1283
#define Alarm_10
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_OAE
{
sprite_index = sprOAE_Flirting
image_index = 0
image_speed = 0.18
}
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1286
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Grav=1
{
if place_meeting(x, y+vspeed+1, JKN) && vspeed >= 0
{{
   ground = true;
   gravity = 0;
if vspeed > 8
   vspeed = 8;
}}
else
{
  ground = false;
   gravity = 0.25;
}}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 20
{
Act = 21
vspeed = 0
sprite_index =sprDevilAmyStand
y=1289
SGM_OAE.sprite_index =sprOAE_LayShocked
SGM_Sark.alarm[4] = 50
SGM_OCE.sprite_index =sprOCE_FreakOut
SGM_SarkWatcher.sprite_index =sprSarkStand
}

if Grav=1
{
Grav=0
vspeed = 0
y=739
Grav=0
gravity=0
}

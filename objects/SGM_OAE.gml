#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =-1
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
SW.Page = 1197
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_FAE
{
image_xscale =-1
hspeed =-4
image_speed = 0.24
sprite_index =sprDeadAmyWalk
}

with SGM_OAE
{
image_xscale =-1
hspeed =-3.8
image_speed = 0.2
sprite_index =sprOAE_Walk1
}

alarm[2] = 120
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_alpha[2] = 0
background_visible[2] = 1
Act = 1
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1210
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_Cream
{
hspeed = 6
sprite_index =sprDeadCreamRun
image_speed = 0.24
}
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1221
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1232
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index =sprOAE_Stand1
SGM_FAE.image_xscale =-1
SGM_FAE.sprite_index = sprDevilAmyStand
SGM_Sally.image_xscale =-1
SGM_Cream.image_xscale =-1
instance_create(1072,283,SGM_Exetior1)
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1236
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with SGM_Cream
{
image_xscale =-1
hspeed = -6
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
SW.Page = 1240
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1247
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
if background_alpha[2] < 1
{
background_alpha[2] += 0.02
}
else
{
background_alpha[2] = 1
SGM_SarkWatcher.x=1456
Act = 2
view_xview[0] = 1150
background_visible[1] = 0
}}

if Act = 2
{
if background_alpha[2] > 0
{
background_alpha[2] -= 0.02
}
else
{
background_alpha[2] = 0
Act = 3
}}

if Act = 10
{
if background_alpha[2] < 1
{
background_alpha[2] += 0.02
}
else
{
background_alpha[2] = 1
Act = 11
with SGM_OAE
{
x = 2092
y = 720
hspeed = 0
image_xscale =-1
x=x+8
sprite_index =sprOAE_Lay
}
with SGM_FAE
{
x = 2064
y = 717
hspeed = 0
image_xscale = 1
sprite_index =sprDevilAmyLay
image_speed = 0.08
}
with SGM_Cream
{
Act = 10
x = 1776
y = 720
hspeed = 0
image_xscale = 1
sprite_index =sprDeadCreamStand
image_speed = 0.18
}
with SGM_Sally
{
Act = 10
x = 1952
y = 725
hspeed = 0
image_xscale = 1
sprite_index =sprDeadSallySit
image_speed = 0
image_index = 0
}

view_xview[0] = 1900
view_yview[0] = 545
background_visible[0] = 0
}}

if Act = 11
{
if background_alpha[2] > 0
{
background_alpha[2] -= 0.02
}
else
{
background_alpha[2] = 0
Act = 12
SGM_Exetior1.alarm[8] = 120
}}

if Act = 15
{
if background_alpha[2] < 1
{
background_alpha[2] += 0.02
}
else
{
background_alpha[2] = 1
Act = 16
view_object[0] = SGM_OAE
background_visible[0] = 0
background_visible[1] = 1
sound_stop_all()
sound_volume(global.S_BloodTemple,1)
}}

if Act = 16
{
if background_alpha[2] > 0
{
background_alpha[2] -= 0.02
}
else
{
Act = 17
SGM_Cream.alarm[5] = 100
instance_create(x+450,1291,SGM_OSE)
}}


if Act = 25
{
if background_alpha[2] < 1
{
background_alpha[2] += 0.02
}
else
{
background_alpha[2] = 1
Act = 26
view_object[0] = SGM_Sark
with SGM_Sark
{
x=x+100
}
with SGM_SarkWatcher
{
x = SGM_Sark.x+140
sprite_index =sprSarkAngryStand
}
with SGM_OSE
{
x=SGM_Sark.x+70
}
with SGM_OCE
{
x=SGM_Sark.x-100
}}}

if Act = 26
{
if background_alpha[2] > 0
{
background_alpha[2] -= 0.02
}
else
{
Act = 1000000000
background_alpha[2] = 0
SGM_Cam.alarm[7] = 120
}}



if Act = 30
{
if background_alpha[2] < 1
{
background_alpha[2] += 0.008
}
else
{
Act = 31
ini_open("_.ini")
ini_key_delete('ERRave','jusPRAY5Po69oRHope')
ini_close()
sound_stop_all()
game_restart()
}}



if Act = 5
{
if Mode = 0
{
Mode = 1
instance_create(x,bbox_top-10,SGM_LovieHeart)
}}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
move_contact_solid(270, 4);
vspeed = 0
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index = sprOAE_Flirting
{
if Mode = 1
{
Mode = 2
image_speed = 0
image_index = 3
sprite_index =sprOAE_Lovely2
instance_create(x,bbox_top+8,SGM_LovieHeart2)
}}

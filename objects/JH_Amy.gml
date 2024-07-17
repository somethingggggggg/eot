#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =-1
Act = 0
image_speed = 0.2
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 132
if instance_exists(RI_AmyWait)
{
if collision_rectangle(RI_AmyWait.x,RI_AmyWait.y,RI_AmyWait.x+500,RI_AmyWait.y,Pers_Obj,0,1)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale =1
}
else
{
RI_Amy.image_xscale =1
}}

if collision_rectangle(RI_AmyWait.x,RI_AmyWait.y,RI_AmyWait.x-500,RI_AmyWait.y,Pers_Obj,0,1)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale =-1
}
else
{
RI_Amy.image_xscale =-1
}}}

if !instance_exists(RI_AmyWait)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale =-1
}
else
{
RI_Amy.image_xscale =-1
}}

Pers_Obj.Handle = 0
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale =1
}
else
{
RI_Amy.image_xscale =1
}
with Sally
{
image_xscale =1
}
RI_CreamWait.Act = 1
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 147
sound_fade(global.S_Resort,0,2000)
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_visible[0] = 1
sound_volume(global.S_Pre_Teleport,0.85)
sound_play(global.S_Teleport)
if global.Resort_Girl = 1
{
Pers_Obj.sprite_index = sprAmyUnconscious
}
else
{
RI_AmyWait.sprite_index = sprAmyUnconscious
}
if global.Resort_Girl = 2
{
Pers_Obj.sprite_index = sprCreamFaint
}
else
{
RI_CreamWait.sprite_index = sprCreamFaint
}
alarm[4] = 240
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_visible[0] = 0
alarm[5] = 120
sound_volume(global.S_Pre_Teleport,1)
sound_stop(global.S_Resort)
sound_volume(global.S_Resort,1)
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 158
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_visible[0] = 1
RI_Back.Act = 2
sound_stop(global.S_Pre_Teleport)
sound_play(global.S_Teleport)
alarm[7] = 300
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Cheat_Mode = 1
{
global.Cream_BadWay = 0
global.Cream_GoodWay = 1
global.Amy_BadWay = 0
global.Amy_GoodWay = 1
global.Sally_BadWay = 0
global.Sally_GoodWay = 1
}
sound_stop_all()
transition_kind = 21
transition_color = c_white
room_goto(34)
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 0
{
Act = 1
image_speed = 0.08
sprite_index =sprAmyTiredSit

}

if place_meeting(x,bbox_bottom+1,Solid_Mask) && vspeed >=0
{
move_contact_solid(270, 4);
vspeed = 0
}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Pers_Obj.Water_mode != 2
{
instance_create(Pers_Obj.x+10, Pers_Obj.y-10,Mini_Bubble)
alarm[0] = 180
}

if Pers_Obj.Water_mode = 2
{
instance_create(Pers_Obj.x+10, Pers_Obj.y-10,Drown_5)
alarm[1] = 180
}}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Pers_Obj.Water_mode = 2
{
instance_create(Pers_Obj.x+10, Pers_Obj.y-10,Drown_4)
alarm[2] = 160
}}
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Pers_Obj.Water_mode = 2
{
instance_create(Pers_Obj.x+10, Pers_Obj.y-10,Drown_3)
alarm[3] = 160
}}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Pers_Obj.Water_mode = 2
{
instance_create(Pers_Obj.x+10, Pers_Obj.y-10,Drown_2)
alarm[4] = 160
}}
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Pers_Obj.Water_mode = 2
{
instance_create(Pers_Obj.x+10, Pers_Obj.y-10,Drown_1)
}}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Pers_Obj.y>=5360
{
image_alpha = 0
x=Pers_Obj.x
y=Pers_Obj.y
}}




if collision_rectangle(x,bbox_top+15,x,bbox_bottom,Cream,1,1)
{
with Pers_Obj
{
Pers_Obj.Water_mode = 3
instance_create(x,y,CreamDeath)
instance_destroy()
}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if place_meeting(x,y,Pers_Obj)
{
if Pers_Obj.Air1 > 0
{
Pers_Obj.Water_mode = 1
}
if Pers_Obj.Water_mode != 2 && Pers_Obj.Air1 <= 0 && Pers_Obj.Air2 > 0
{
Pers_Obj.Water_mode = 2
sound_stop(global.S_Resort)
sound_play(global.S_Drowning)
}
if Pers_Obj.Water_mode != 3 && Pers_Obj.Air2 <= 0
{
Pers_Obj.Water_mode = 3
sound_stop(global.S_Drowning)

with Pers_Obj
{
if global.Active_Hero = 1
{
instance_create(x,y,AmyDeath)
}
if global.Active_Hero = 2
{
instance_create(x,y,CreamDeath)
}
if global.Active_Hero = 3
{
instance_create(x,y,SallyDeath)
}
instance_destroy()
}}


if Act = 0
{
RI_AlterWater.Act = 1
alarm[0] = 180
}}}

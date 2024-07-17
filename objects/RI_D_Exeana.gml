#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Grav=1
Act=0
Mode=0
image_speed=0.18
hspeed=9
Bot=0
Bot1=0
LowStart=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1700
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index=sprExeanaStandFU
with Pers_Obj
{
Handle=0
sprite_index=sprDianaStandHehe
}
alarm[2]=120
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1702
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0]=0
Mode=1
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
Shadow_Mode = 0
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Cutscene_Mod = 0
Shield = 0
HUDer.HUD_Mode =0
DoubleJump=0
LowStart=1
image_xscale=1
}
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0]=RI_D_Exeana
Bot=1
hspeed=4
sprite_index=sprExeanaWalk
image_speed=0.16
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
LowStart=1
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=1708
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with RI_D_Jaiz
{
sprite_index=sprJaizStandySaddy
alarm[0]=110
}
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[11] = 5
instance_create(x,y,Exeana_Fantom)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Grav=1
{
Gravity()
}

if Act=0
{
if x>=Pers_Obj.x-90
{
Act=1
hspeed=0
sprite_index=sprExeanaStand
alarm[0]=85
}}

if Mode=1
{
with Pers_Obj
{
if x<=RI_D_Exeana.x+30 && global.vel<0
{
global.vel=0
x=x+0.1
}}}


if Bot=1
{
if Bot1=0
{
if x>=5208
{
sprite_index=sprExeanaStandSmile
Bot1=1
hspeed=0
alarm[5]=20
}}

if Bot1=3
{
if x>=RI_D_Jaiz.x-70
{
alarm[6]=100
Bot1=4
hspeed=0
sprite_index=sprExeanaStandSmile
}}}





if LowStart=1
{
Bot1=2
LowStart=0
sound_play(global.S_Rush)
alarm[11]=3
vspeed=-5
image_speed=0.3
sprite_index=sprExeanaJump
hspeed=image_xscale*Pers_Obj.maxSpeed2
}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (place_meeting(x,bbox_bottom+1,Solid_Mask)) && vspeed >=0
{
if Bot1=2
{
alarm[11]=0
sprite_index=sprExeanaWalk
image_speed=0.18
hspeed=4.8
Bot1=3
}
move_contact_solid(270, 4);
vspeed = 0
}

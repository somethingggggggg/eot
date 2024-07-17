#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.17
Act = 0
Mode = 0
sound_play(global.S_ChargedUp)
alarm[0]=185
Grav=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Grav=1
vspeed=2
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

if Act=0 && vspeed >=0 && bbox_bottom+1>=370
{
if instance_exists(Pers_Obj)
{
if Pers_Obj.x>534 or Pers_Obj.x<87
{
with DC_Tails
{
Phase=100
}
background_visible[7]=1
RF_118.MadeIt=1
RF_118.alarm[5]=5
with Pers_Obj
{
Move=0
global.vel=0
Jump=0
DoubleJump=0
Repuls=0
}}

if Pers_Obj.x<=534 && Pers_Obj.x>=87
{
background_visible[6]=1
RF_118.MadeIt=0
RF_118.alarm[5]=5
with Pers_Obj
{
Move=0
global.vel=0
Jump=0
DoubleJump=0
Repuls=0
}}}
Act=1
sound_stop_all()
sound_play(global.S_BotExplode)
}
#define Other_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()

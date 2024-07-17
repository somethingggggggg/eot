#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.12
Act = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1 && image_index >= 3
{
Act = 0
sprite_index = sprRI_Water1
image_speed = 0.12
}

if instance_exists(Pers_Obj)
{

if Pers_Obj.BurstAble=1 && (Pers_Obj.vspeed > -1 && Pers_Obj.vspeed < 1) && place_meeting(x,bbox_top-1,Pers_Obj)
{
Pers_Obj.vspeed = 0
Pers_Obj.ground = 1
}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !instance_exists(Rosy){
if Act = 0
{
Act = 1
if Pers_Obj.vspeed !=0
{
sprite_index = sprRI_Water1_5
image_speed = 0.2
}}}

if Pers_Obj.BurstAble=1 && place_meeting(x,bbox_top-1,Pers_Obj) && (Pers_Obj.vspeed > -1 && Pers_Obj.vspeed < 1)
{
Pers_Obj.y = Pers_Obj.y-1
}

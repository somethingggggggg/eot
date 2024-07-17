#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = Amy_ActCam
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
view_object[0] = Amy_ActCam
x=Pers_Obj.x
y=Pers_Obj.y-30
if Pers_Obj.Move=1
{
hspeed = global.vel
}
if Pers_Obj.Move=0
{
hspeed = Pers_Obj.hspeed
}}
#define Step_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
x=Pers_Obj.x
y=Pers_Obj.y-30
if Pers_Obj.Move=1
{
hspeed = global.vel
}
if Pers_Obj.Move=0
{
hspeed = Pers_Obj.hspeed
}}
#define Step_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
x=Pers_Obj.x
y=Pers_Obj.y-30
if Pers_Obj.Move=1
{
hspeed = global.vel
}
if Pers_Obj.Move=0
{
hspeed = Pers_Obj.hspeed
}}

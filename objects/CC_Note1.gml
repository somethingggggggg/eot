#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha=0
Fade=-1
Act=0
Mode=0
image_speed=0.185
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Fade=0
{
if image_alpha<1
{
image_alpha+=0.01
}
else
{
image_alpha=1
}}

if Fade=1
{
if image_alpha>0
{
image_alpha-=0.03
}
else
{
image_alpha=0
Fade=-1
}}

if instance_exists(Pers_Obj)
{
if (Pers_Obj.x>=448 && Pers_Obj.x<=528) && (Pers_Obj.y>=600 && Pers_Obj.y<=676)
{
if Pers_Obj.ducking=1 && Pers_Obj.ground=1
{
Fade=0
}
else
{
Fade=1
}}}

if global.Cheat_Mode = 1
{
instance_destroy()
}

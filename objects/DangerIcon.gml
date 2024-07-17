#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
depth = Pers_Obj.depth-1
Exist = 1
Act = 0
image_speed = 0.2
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.2
if GOD_OBJECT.ForceHero=1
{
image_alpha=0
}
Act = image_index

if instance_exists(Pers_Obj)
{
x=Pers_Obj.x
y=Pers_Obj.y-50
}
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_index = 0

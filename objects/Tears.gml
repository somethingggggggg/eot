#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
Act = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = image_speed

if instance_exists(Pers_Obj)
{
image_xscale = Pers_Obj.image_xscale
}
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
draw_sprite(sprTears, Act, Pers_Obj.x, Pers_Obj.y)
}

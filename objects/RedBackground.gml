#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.18
drawAngle = 0
Act = image_index
image_alpha = 0
Mode=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Mode=0
{
Act = image_index
}
else
{
Act=0
}
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
draw_sprite_ext(sprRedBackground,Act,view_xview[0],view_yview[0],1,1,0,-1,0.5)

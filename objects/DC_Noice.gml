#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
image_speed = 0.2
image_alpha = 0.1
Mode = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = image_index
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(DS_Creep)
{
if Mode = 0
{
draw_sprite_ext(sprNoice,Act,view_xview[0]+200,view_yview[0]+100,1,1,0,c_black,0.5)
}
if Mode = 1
{
draw_sprite_ext(sprNoice,Act,view_xview[0]+200,view_yview[0]+100,1,1,0,c_black,1)
}
if Mode = 2
{
draw_sprite_ext(sprNoice,Act,view_xview[0]+200,view_yview[0]+100,1,1,0,c_black,0.7)
}}

if room = 23
{
draw_sprite_ext(sprNoice,Act,view_xview[0]+200,view_yview[0]+100,1,1,0,c_black,0.5)
}
if room = 61
{
draw_sprite_ext(sprNoice,Act,view_xview[0]+200,view_yview[0]+100,1,1,0,c_black,0.5)
draw_sprite_ext(sprNoice,Act,view_xview[1]+200,view_yview[1]+310,1,1,0,c_black,0.5)
}
if room = 73
{
draw_sprite_ext(sprNoice,Act,view_xview[0]+200,view_yview[0]+100,1,1,0,c_black,0.5)
}
if room = 100
{
draw_sprite_ext(sprNoice,Act,view_xview[0]+200,view_yview[0]+100,1,1,0,c_black,0.5)
}

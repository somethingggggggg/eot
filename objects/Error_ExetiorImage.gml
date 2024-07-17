#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
image_speed=0.18
image_alpha=0
image_xscale=-1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Easter_Snoc)
{
if collision_rectangle(bbox_left-1000,bbox_top-200,bbox_left,bbox_bottom+500,Easter_Snoc,1,1)
{
if distance_to_object(Easter_Snoc)<450
{
Act=1
}}
else
{
Act=0
}}

if Act=1
{
image_alpha=0.8
}

if Act=0
{
image_alpha=0
}
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=1
{
draw_sprite_ext(sprExetiorHeadGlow,0,view_xview[0]+280,y,1,1,0,-1,0.8)
}

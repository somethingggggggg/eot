#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
if global.Assistant = 1
{
sprite_index = sprCreamFly
image_speed = 0.15
}
if global.Assistant = 2
{
sprite_index = sprAmy_Ball
image_speed = 0.15
}
if global.Assistant = 3
{
sprite_index = sprSallyJump
image_speed = 0
image_index = 1
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Assistant = 2 or global.Assistant = 3
{
Gravity()
}
if instance_exists(Pers_Obj)
{
if Act = 0
{
if collision_rectangle(bbox_right,y-10000,bbox_right+10000,y+10000,Pers_Obj,1,1)
{
image_xscale=1
}
if collision_rectangle(bbox_left,y-10000,bbox_left-10000,y+10000,Pers_Obj,1,1)
{
image_xscale=-1
}
move_towards_point(Pers_Obj.x,Pers_Obj.y,3)
}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !place_meeting(x,y,Solid_Mask)
{
instance_create(x,y,Assistant1)
instance_destroy()
}

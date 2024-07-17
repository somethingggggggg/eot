#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,y,LZ_Bubble)
alarm[0] = choose(150, 200, 350, 400)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,y,RI_Water) && distance_to_object(Pers_Obj) < 250
{
if place_meeting(x,bbox_top-1,Solid_Mask)
{
y=y-1
}
if !place_meeting(bbox_left,bbox_bottom+1,Solid_Mask)
{
x=x+1
}
if !place_meeting(bbox_right,bbox_bottom+1,Solid_Mask)
{
x=x-1
}
if Act = 0
{
image_alpha = 1
Act = 1
alarm[0] = 200
}}
else
{
Act = 0
alarm[0] = 0
image_alpha = 0
}

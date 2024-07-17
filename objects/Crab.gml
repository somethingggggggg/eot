#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = choose(-1,1)
image_speed = 0.1
Attack_mode = 0
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
instance_create(x+26,y-11,Blast2R)
instance_create(x-24,y-12,Blast2L)
hspeed = 0
sprite_index = sprCrabAttack
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Gravity()
if Attack_mode = 0
{
hspeed = image_xscale*1
}

if !place_meeting(x+20,bbox_bottom+5,Solid_Mask) && image_xscale = 1
{
image_xscale=-1
}

if !place_meeting(x-20,bbox_bottom+5,Solid_Mask) && image_xscale = -1
{
image_xscale= 1
}

//Attack
if instance_exists(Pers_Obj)
{
if distance_to_object(Pers_Obj)<60
{
Attack_mode = 1
}
else
{
Attack_mode = 0
}}

if Attack_mode = 0
{
sprite_index = sprCrabMove
alarm[0] = 0
}

if Attack_mode = 1
{
sprite_index = sprCrabMove
if Act = 0
{
Act = 1
alarm[0] = 80
}}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,bbox_bottom+1,Solid_Mask) && vspeed >=0
{
move_contact_solid(270, 4);
vspeed = 0
}

if place_meeting(bbox_right+1,y,Solid_Mask) or place_meeting(bbox_left-1,y,Solid_Mask)
{
move_contact_solid(direction, 0.1)
if Attack_mode = 0
{
image_xscale = -image_xscale
}}
#define Collision_Solid_Line
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Attack_mode = 0
{
image_xscale = -image_xscale
}

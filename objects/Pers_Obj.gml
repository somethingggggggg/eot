#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Cam_Act = false
Bad_Guy = false
if global.Active_Hero = 1
{
instance_create(0,0,HUDer)
instance_create(x,y,Amy_Rose)
instance_destroy()
}
if global.Active_Hero = 1.5
{
instance_create(0,0,HUDer)
instance_create(x,y,DemonCream)
instance_destroy()
}
if global.Active_Hero = 1.6
{
instance_create(0,0,HUDer)
instance_create(x,y,Error_Amy)
instance_destroy()
}

if global.Active_Hero = 1.7
{
instance_create(0,0,HUDer)
instance_create(x,y,DemonSally)
instance_destroy()
}

if global.Active_Hero = 2
{
instance_create(0,0,HUDer)
instance_create(x,y,Cream)
instance_destroy()
}
if global.Active_Hero = 3
{
instance_create(0,0,HUDer)
instance_create(x,y,Sally)
instance_destroy()
}

if global.Active_Hero = 4
{
instance_create(0,0,HUDer)
instance_create(x,y,D)
instance_destroy()
}

if global.Active_Hero = 5
{
instance_create(0,0,HUDer)
instance_create(x,y,Execkles)
instance_destroy()
}

if global.Active_Hero = 6
{
instance_create(0,0,HUDer)
instance_create(x,y,Rosy)
instance_destroy()
}

if global.Active_Hero = 7
{
instance_create(0,0,HUDer)
instance_create(x,y,Easter_Snoc)
instance_destroy()
}
#define Collision_Spring_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (place_meeting(bbox_right,y,Spring_Mask) or place_meeting(bbox_left,y,Spring_Mask)) && !place_meeting(x,bbox_bottom+1,Spring_Mask)
{
move_contact_solid(direction, 0.1)
drawAngle = 0
global.vel = 0
}
if rolling = true
{
rolling = false
}
#define Collision_Collision_Thing
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.vel !=0
{
vspeed=0
move_contact_solid(direction,0.1)
}
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/

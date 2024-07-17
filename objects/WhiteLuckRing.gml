#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.17
RF_85.Act=1
if Pers_Obj.image_xscale=1
{
hspeed = 4
vspeed=-5
}
if Pers_Obj.image_xscale=-1
{
hspeed = -4
vspeed=-5
}
canGrab = 0
alarm[0] = 180
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
canGrab = 1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
gravity = 0.1;

if place_meeting(x, y+vspeed+1, Solid_Mask)
{
if vspeed > 0
{
  vspeed *= -0.75;
}
else
{
move_contact_solid(270, 4);
vspeed = 0
}}

if place_meeting(x,bbox_top-1,Solid_Mask)
{
y=y-1
}

while place_meeting(x,y,Solid_Mask)
{
y=y-1
}

if place_meeting(x,y,Solid_Line)
{
hspeed=-hspeed/2
}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if canGrab = 1
{
instance_create(x,y,WhiteLuckRingReminder)
RF_85.Act=0
sound_play(global.S_Ring)
instance_destroy()
}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,bbox_bottom+1,Solid_Mask) && vspeed >=0
{
if hspeed !=0
{
hspeed=0
}
move_contact_solid(270, 4);
vspeed = 0
}
if place_meeting(bbox_right,y,Solid_Line) or place_meeting(bbox_left,y,Solid_Line)
{
hspeed=-hspeed
}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.16
vel = -2
image_xscale=-1
global.vel=0
vspeed = 0
Act = 0
Mode = 0
ground = 1
acc = 0.088875;
maxSpeed = 8
Move = 1
Grav = 1
Delay = 0
alarm[0] = 30
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Delay = 1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Move = 1
{
//Movement
if keyboard_check(vk_left) && (!place_meeting(x+(abs(vel)*-1)-1, y, Solid_Mask))
{
  vel -= acc * (1+ground);
if vel > 0 && ground == 0
  vel -= acc

if vel <=0
  image_xscale = -1;
}
if keyboard_check(vk_right) && (!place_meeting(x+abs(vel)+1, y, Solid_Mask))
{
  vel += acc * (1+ground);
if vel < 0 && ground == 0
  vel += acc

if vel >=0
  image_xscale = 1;
}}

//Deacceleration
if ground == 1
{
if vel > 0
vel -= acc
else if vel < 0
   vel += acc
}

//Speed limit
if vel > maxSpeed
   vel = maxSpeed;
else if vel < -maxSpeed
   vel = -maxSpeed;


if vel > -acc && vel < acc
{
   vel = 0;
}

x += vel;


if Grav = 1
{
if place_meeting(x, y+vspeed+1, Solid_Mask) or place_meeting(x, y+vspeed+1, objSlopeParent1) && vspeed >= 0
{{
   gravity = 0;
if vspeed > 8
   vspeed = 8;
}}
else
{
  ground = 0;
   gravity = 0.25;
}}
BOTSLOPES()
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (place_meeting(x,bbox_bottom+1,Solid_Mask)) && vspeed >=0
{
ground = 1
move_contact_solid(270, 4);
vspeed = 0
}
if place_meeting(x,bbox_top,Solid_Mask)
{
move_contact_solid(90, 4);
vspeed = 0;
}

if place_meeting(bbox_right+1,y,Solid_Mask) or place_meeting(bbox_left-1,y,Solid_Mask)
{
move_contact_solid(direction, 0.1)
vel = 0
}
#define Collision_Solid_Line
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,bbox_bottom+1,Solid_Line)
{
move_contact_solid(270, 4);
vspeed = 0
}

if place_meeting(x,bbox_top,Solid_Line)
{
move_contact_solid(90, 4);
vspeed = 0;
}

if place_meeting(bbox_right,y,Solid_Line) or place_meeting(bbox_left,y,Solid_Line)
{
move_contact_solid(direction, 0.1)
drawAngle = 0
vel = 0
}
#define Collision_PRE_Hard
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_BoxBroke)
instance_create(x,y,Exploy)
sprite_index=sprDeadAmyJump
image_speed=0.2
image_xscale=1
Move = 0
vel=0
vspeed=-15
sound_play(global.S_Spring)
#define Collision_objSlopeParent1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (place_meeting(x,bbox_bottom+1,objSlopeParent1)) && vspeed >=0
{
ground = 1
move_contact_solid(270, 4);
vspeed = 0
}
if place_meeting(x,bbox_top,objSlopeParent1)
{
move_contact_solid(90, 4);
vspeed = 0;
}

if place_meeting(bbox_right+1,y,objSlopeParent1) or place_meeting(bbox_left-1,y,objSlopeParent1)
{
move_contact_solid(direction, 0.1)
vel = 0
}

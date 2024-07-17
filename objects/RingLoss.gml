#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.1;
alarm[0] = 256;
canGrab = false;
alarm[1] = 70;
fade = false;
Act = 0

if instance_exists(Pers_Obj)
{
if room = 7 or room = 32
{
if Pers_Obj.Shield != 0
{
sprite_index = sprRing
}
else
{
sprite_index = sprRingJH
}}}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
canGrab = false;
fade = true;
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
canGrab = true;
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
gravity = 0.1;

if place_meeting(x, y+vspeed+1, Solid_Mask) or place_meeting(x,bbox_top-1,objSlopeParent1)
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

if place_meeting(x,bbox_top-1,Solid_Mask) or place_meeting(x,bbox_top-1,objSlopeParent1)
{
y=y-1
}

if fade == true
{
  image_alpha -= 0.1;
if image_alpha <= 0
 instance_destroy();
}

if !instance_exists(YourDudes)
{
if instance_exists(ElectroShield) && instance_exists(Pers_Obj) && distance_to_object(Pers_Obj) < 120
{
Act = 1
move_towards_point(Pers_Obj.x, Pers_Obj.y, 6)
}}

if Act = 1
{
canGrab = 1
}



if instance_exists(Pers_Obj)
{
if room = 7 or room = 32
{
if Pers_Obj.Shield != 0
{
if sprite_index = sprRingJH{sprite_index = sprRing};
}
else
{
if sprite_index = sprRing{sprite_index = sprRingJH};
}}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if canGrab == true
{
  Pers_Obj.ring += 1;
  instance_change(RingOut,Ring);
  sound_play(global.S_Ring)
}

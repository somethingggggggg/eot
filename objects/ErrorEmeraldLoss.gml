#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.18;
canGrab = false;
fade = false;
Act = 0
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


if !instance_exists(YourDudes)
{
if instance_exists(DemonSally)
{
if DemonSally.Water_mode=0
{
if instance_exists(ElectroShield) && distance_to_object(DemonSally) < 120
{
Act = 1
move_towards_point(DemonSally.x, DemonSally.y, 6)
}}

if Pers_Obj.Water_mode=1
{
if distance_to_object(DemonSally) < 120
{
Act = 1
move_towards_point(DemonSally.x, DemonSally.y, 6)
}}}}

if Act = 1
{
canGrab = 1
}


if instance_exists(Rosy)
{
if Rosy.Vision=0
{
image_alpha=1
}
else
{
image_alpha=0
}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_alpha=1
{
if canGrab == true
{
  RF_26.Emerald += 1;
  instance_change(RingOut,ErrorEmeraldLoss);
  sound_play(global.S_Ring)
}}

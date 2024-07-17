#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.1;
canGrab = false;
alarm[1] = 64;
fade = false;
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
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if canGrab == true && Pers_Obj.sprite_index != sprAmy_Pressed
{
  global.MindEmerald += 1;
  instance_change(RingOut,Ring);
  sound_play(global.S_Ring)
}
#define Collision_Solid_Line
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = -hspeed

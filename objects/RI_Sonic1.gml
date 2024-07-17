#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Pers_Obj.Bad_Guy = true
Bot = 1
Move = 0
Grav = 1
Jump = 0
Stuff = 0
acc = 0.066875;
global.vel = 0;
maxSpeed = 6;
maxSpeed2 = 12;
ground = true;
ducking = false;
rolling = false;
canMove = true;
spindash = false;
spindashTimer = 0;
up = false;
drawAngle = 0;
canHit = true;
canSpriteChange = true;
canJump = true
Act = 0
alarm[0] = 150
Water_mode = 0
Air1 = 1000
Air2 = 1810
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 2
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0], view_yview[0], SW)
SW.Page = 3
RI_Amy.sprite_index = sprAmy_Stand
RI_Amy.image_xscale = -1
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =-1
image_speed = 0.15
sprite_index = sprSonicRun
hspeed = -5
alarm[3] = 100
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_loop(global.S_Resort)
instance_create(view_xview[0],view_yview[0]-180,RI_Name)
with RI_Amy
{
sprite_index = sprAmy_Walk
image_speed = 0.15
hspeed = -3
}
alarm[4] = 180
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with RI_Amy
{
object_get_parent(Pers_Obj)
hspeed = 0
Bot = 0
Move = 1
Grav = 1
Jump = 1
Stuff = 1
}
instance_create(4544,2784,Solid_Line)
instance_destroy()
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
General()

if Act = 1
{
vspeed = 0
sprite_index = sprExetiorStand
}

if Act = 2 && image_index <= 4
{
sprite_index = sprSonicTransformation
image_speed = 0.15
}
else if image_index > 4
{
Act = 0
image_speed = 0
image_index = 4
alarm[1] = 150
}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x,bbox_bottom+1,Solid_Mask)
{
Act = 1
move_contact_solid(270, 4);
Grav = 0
vspeed = 0
}

if place_meeting(x,bbox_top,Solid_Mask)
{
move_contact_solid(90, 4);
vspeed = 0;
}

if place_meeting(bbox_right,y,Solid_Mask) or place_meeting(bbox_left,y,Solid_Mask)
{
move_contact_solid(direction, 0.1)
drawAngle = 0
}

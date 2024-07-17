#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_index = 0
image_speed = 0
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
vspeed =-7
Bot = 0
Move = 1
Grav = 1
Jump = 1
Stuff = 1
}
Act = 3
hspeed = 7
sprite_index = sprSonicRun
image_speed = 0.2
alarm[1] = 120
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if collision_line(x-20,y-20,x+20,y-200,Pers_Obj,1,0) && Act = 0
{
Act = 1
image_index = 1
}

if place_meeting(x,y,Pers_Obj) && Act = 1
{
Act = 2
image_index = 2
instance_create(view_yview[0],view_yview[0],SW)
SW.Page = 9
}

if Act = 2
{
with Pers_Obj
{
x=RI_Sonic2.x
Bot = 1
Move = 0
Grav = 0
Jump = 0
Stuff = 0
with RI_Amy
{
sprite_index = sprAmy_Jump
}}}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 33
{
Pers_Obj.image_xscale =-1
Pers_Obj.depth = Pers_Obj.depth-1
view_object = Sally_Cam2
hspeed = -3
alarm[0] = 360
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 33
{
hspeed = 0
alarm[1] = 150
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if room = 33
{
Pers_Obj.sprite_index = sprSallyFreakingOut
view_object = Pers_Obj
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 130
instance_destroy()
}

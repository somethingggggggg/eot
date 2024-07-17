#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0]-180,JH_Name)
alarm[0] = 200
Pers_Obj.hspeed = -4
Pers_Obj.sprite_index = sprDarkSallyWalk
Pers_Obj.image_speed = 0.15
Pers_Obj.image_xscale =-1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(672,400,JH_FirstWallBreaker)
Pers_Obj.sprite_index = sprDarkSallyFall
Pers_Obj.hspeed = 0
Pers_Obj.image_speed = 0
Pers_Obj.image_index = 0
Pers_Obj.y = Pers_Obj.y-10
alarm[1] = 140
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()

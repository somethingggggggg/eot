#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode = 0
image_alpha = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
file_delete("_.ini")
game_end()
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],Trip_Tails1)
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(Pers_Obj.x+280,368,Trip_Knuckles1)
instance_create(Pers_Obj.x+480,336,Trip_Spike1)
alarm[3] = 110
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DC_Noice.Mode = 1
DS_Sonic.x=20000
with Trip_Knuckles1
{
instance_destroy()
}
with Trip_Knuckles1_1
{
instance_destroy()
}
with Trip_Spike1
{
instance_destroy()
}
alarm[4] = 20
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DC_Noice.Mode = 0
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DC_Noice.Mode = 2
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],Trip_Tails2)
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(DS_Sonic.x+100,416,Trip_Tails3)
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(1328,160,Trip_Knuckles3)
instance_create(Trip_Knuckles3.x,Trip_Knuckles3.y-500,Trip_Spike2)
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(Pers_Obj.x+80,y,Trip_FreeRing)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Gravity()

//Mode
if Mode = 0
{
background_visible[0] = 1
SolidCube.sprite_index = sprAA_Ground
}
if Mode = 1
{
alarm[1] = 1122
alarm[2] = 1590
alarm[5] = 3360
alarm[6] = 4270
alarm[7] = 4665
alarm[8] = 4780
alarm[9] = 5700
alarm[0] = 6500
with DS_Tails1
{
instance_destroy()
}
with TailObject
{
instance_destroy()
}
with DS_Knuckles1
{
instance_destroy()
}
image_alpha = 1
Mode = 2
instance_create(-160,-320,DC_Noice)
background_visible[0] = 0
SolidCube.sprite_index = sprSolidCube
}

if collision_rectangle(bbox_right+180,y-2000,bbox_right+10000,y+2000,Pers_Obj,1,0)
{
image_alpha = 0
}

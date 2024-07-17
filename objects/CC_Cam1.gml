#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = CC_Cam1
Act = 0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=301
relative=0
applies_to=self
invert=0
arg0=150
arg1=0
*/
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 2
alarm[1] = 300
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
CC_Sonic1.hspeed = -1
alarm[2] = 180
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
CC_Sonic1.hspeed = 0
CC_Sonic1.sprite_index = sprJS_Stand
alarm[3] = 120
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
CC_Knuckles1.sprite_index = sprCC_Knuckles1_1
alarm[4] = 100
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
CC_Knuckles1.sprite_index = sprFakeKnucklesStand
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 93
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_JS_Speak)
alarm[6] = 220
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 95
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
CC_Knuckles1.sprite_index = sprScaryKnucklesStand
sound_play(global.S_JS_Speak)
alarm[8] = 220
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 97
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
CC_Sonic1.sprite_index = sprJS_Walk2
CC_Sonic1.hspeed = -4
image_speed = 0.18

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
instance_create(x,y,FakeDeathAmy)
instance_destroy()
}
view_object[0]=FakeDeathAmy
FakeDeathSonic.sprite_index=sprEvilSonic_Hand
FakeDeathSonic.image_speed=0.17
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(FakeDeathAmy.x,480,DeathRoom_SawHolder)
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Saw.vspeed=-0.62
FakeDeathAmy.sprite_index=sprDeathRoom_TopPieceDown
sound_fade(global.S_Buzzsaw,1,1300)
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=2000
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
sound_play(global.S_BlowsUpKC)
background_visible[0]=1
alarm[7]=180
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Transist = 47
transition_kind = 21
room_goto(11)

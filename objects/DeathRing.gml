#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
Act = 0
alarm[0] = 100
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha = 0
instance_create(x,y,Amy_Rose)
alarm[1] = 150
view_object[0] = Pers_Obj

global.Amy_BadWay = 1
GOD_OBJECT.Amy_Death = 1
global.Amy_GoodWay = 0
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 1
Cutscene_Mod = 1
Shield = 0
HUDer.HUD_Mode =0
sprite_index = sprAmy_Jump
image_speed = 0.2
}
sound_play(global.S_RingWarp)
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Amy_Rose.Handle = 0
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 26

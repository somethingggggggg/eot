#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.17
Act = 0
Mode = 0
alarm[0] = 160
vspeed=7
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,y,Exploy)
sound_play(global.S_BotExplode)
instance_destroy()
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DC_Tails.Death=-100
DC_Knuckles.Death=-100
instance_create(x,y,Exploy)
sound_play(global.S_BotExplode)
with Pers_Obj
{
instance_create(x,y,DianaExploded)
DianaExploded.vspeed=-2.5
DianaExploded.hspeed=-2
instance_destroy()
}
sound_play(global.S_BlowsUpKC)
instance_destroy()
#define Other_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()

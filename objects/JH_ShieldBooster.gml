#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed=0.18
Act=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Cheat_Mode = 1
{
instance_destroy()
}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=0
{
Act=1
GOD_OBJECT.ShieldBooster=1
ini_open("_.ini")
ini_key_delete('ERRave','SBIE69QA ')
ini_write_real('ERRave','SBIE69QA ',1)
ini_close()
sound_play(global.S_ContinueEmerald)
instance_destroy()
}

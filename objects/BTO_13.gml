#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_ExeKT_Laugh)
alarm[0] = 540
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 1
if GOD_OBJECT.Amy_BackStory = 1
{
view_visible[0]=0
view_visible[1]=1
instance_create(view_xview[1],view_yview[1],SW)
SW.Page = 1402
}
if GOD_OBJECT.Amy_BackStory = 0
{
ini_open("_.ini")
ini_write_real('ERRave','RanJre485',1)
ini_close()
game_end()
}

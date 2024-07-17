#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if collision_line(x,y,x-200,y,Pers_Obj,1,0)
{
image_xscale =-1
}
if collision_line(x,y,x+5000,y,Pers_Obj,1,0)
{
image_xscale =1
}
if collision_rectangle(bbox_right+50,y-2000,bbox_right+10000,y+2000,Pers_Obj,1,0)
{
DS_Creep.Mode = 1
sound_stop_all()
sound_play(global.S_DarkMind)
}

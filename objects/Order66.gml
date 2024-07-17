#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
#define KeyPress_70
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=0{
if room=10 or room=106{
if instance_exists(Pers_Obj){
Act=1;sound_stop_all();
sound_play(global.S_GunShot);
with Pers_Obj{
view_object[0]=0
instance_create(x,y,AmyDeath)
instance_destroy()}}}}

if Act=0{
if room=1{
if instance_exists(Amy_Ball){
Act=1;
with Amy_Ball{
if Act=0{
GOD_OBJECT.Amy_GU = 1
instance_create(view_xview[0]+160,view_yview[0]+130, White_FadeIn)
White_FadeIn.visible = 0
sound_stop_all()
sound_play(global.S_Goal)
GOD_OBJECT.SS_FirstTry=1
Act = 1
Move=0
Shoot=0
speed=0
gravity = 0
vspeed = 0
hspeed = 0
}}}}}

if Act=0{
if room=10 or room=106{
if instance_exists(Pers_Obj){
Act=1;sound_stop_all();
sound_play(global.S_GunShot);
with Pers_Obj{
view_object[0]=0
instance_create(x,y,AmyDeath)
instance_destroy()}}}}

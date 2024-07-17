#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.1
Act = 0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(SS_Blast){
if place_meeting(x,y,SS_Blast){
if GOD_OBJECT.SS_FirstTry=0{
Amy_Ball.ring += 1}
instance_create(x,y,Exploy);
instance_destroy()}}

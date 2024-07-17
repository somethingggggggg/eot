#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Mode=0
if instance_exists(Amy_Ball){
move_towards_point(Amy_Ball.x,Amy_Ball.y,2)}
alarm[0]=80
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_destroy()
#define Collision_Amy_Ball
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act=0{Act=1;
with Amy_Ball{
hspeed=SS_BumperDirection.hspeed;vspeed=SS_BumperDirection.vspeed;speed=SS_BumperDirection.speed}}

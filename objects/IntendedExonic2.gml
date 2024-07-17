#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.15
hspeed = 1.5
alarm[0] = 180
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
x=x-8
sprite_index = sprExetiorStand
hspeed = 0
IntendedSpikes.hspeed = 0
alarm[1] = 100
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(IntendedSpikes.x,IntendedSpikes.y-100,JH_WarpRing)
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
global.Transist = 19
room_goto(11)

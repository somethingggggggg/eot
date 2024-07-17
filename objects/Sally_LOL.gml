#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.25
hspeed = 6
alarm[0] = 112
instance_create(x,y-80,LOL_Cam)
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
sprite_index = sprSallyStand
LOL_Exetior.image_xscale = -1
LOL_Exetior.sprite_index = sprExetiorConfused
alarm[1] = 160
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 113
LOL_Exetior.sprite_index =sprExetiorSmile
LOL_Amy.sprite_index = sprDeadAmyFunny
LOL_Cream.sprite_index = sprDevilCreamSmileDown
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprScarySallyUp
image_speed = 0
with LOL_Amy
{
Act = 1
sprite_index =sprDeadAmyJump
image_speed = 0.2
sound_play(global.S_Jump)
hspeed = -2.5
vspeed =-7
}

with LOL_Cream
{
Act = 1
sprite_index =sprDeadCreamJump
image_speed = 0.2
sound_play(global.S_Jump)
hspeed = -1.7
vspeed =-7
}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
LOL_Exetior.hspeed = -8

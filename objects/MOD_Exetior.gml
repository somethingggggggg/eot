#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0
Act = 2
Mode = 0
ground = 1
acc = 0.009875;
global.vel = 0
maxSpeed = 0.6
ground = false
image_xscale=-1
image_index= 1
vel = 0
alarm[0] = 200
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode = 1
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 1130
sound_play(global.S_MOD_Speak)
alarm[2] = 1600
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode = 3
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
//Deacceleration
if ground == true
{
if vel > 0
   vel -= acc
else if vel < 0
   vel += acc
}

//Speed limit
if vel > maxSpeed
   vel = maxSpeed;
else if vel < -maxSpeed
   vel = -maxSpeed;

if vel > -acc && vel < acc
{
   vel = 0;
}

y += vel;


if Act = 1
{
vel -= acc
}

if Act = 2
{
vel += acc
}


if y > 250
{
Act = 1
}
if y < 220
{
Act = 2
}

if Mode = 1
{
if background_alpha[0] > 0
{
background_alpha[0] -=0.002
}
else
{
background_alpha[0] = 0
Mode = 2
alarm[1] = 150
}}

if Mode = 3
{
if background_alpha[0] < 1
{
background_alpha[0] +=0.002
}
else
{
background_alpha[0] = 1
Mode = 4
}}

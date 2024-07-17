#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
acc = 0.066875;
global.vel = 0
maxSpeed = 0.535
Act = 10
ground = false
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 1
alarm[1] = 30
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 2
alarm[0] = 30
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
//Deacceleration
if ground == true
{
if global.vel > 0
   global.vel -= acc
else if global.vel < 0
   global.vel += acc
}

//Speed limit
if global.vel > maxSpeed
   global.vel = maxSpeed;
else if global.vel < -maxSpeed
   global.vel = -maxSpeed;

if global.vel > -acc && global.vel < acc
{
   global.vel = 0;
}

y += global.vel;


if sprite_index = sprSecretTitle1 && image_index <11
{
image_speed = 0.25
sprite_index = sprSecretTitle1
}
else
{
sprite_index = sprSecretTitle2
image_speed = 0.2
}

if sprite_index = sprSecretTitle2 && Act = 10
{
Act = 0
alarm[0] = 1
}

if Act = 1
{
global.vel -= acc
}

if Act = 2
{
global.vel += acc
}
#define Other_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 1

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
view_object[0] = SallyAhead
alarm[0] = 80
Act = 1
vel = 0
acc = 0.066875;
ground = 1
maxSpeed = 7
maxSpeed2 = 12
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 2
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Act = 2
{
hspeed = 0
y = Pers_Obj.y

//Movement
if (keyboard_check(vk_left) && !place_meeting(Pers_Obj.x+(abs(vel)*-1)-1, Pers_Obj.y, Objector) && !place_meeting(Pers_Obj.x+(abs(vel)*-1)-1, Pers_Obj.y, Solid_Mask))
{
  vel -= acc * (1+ground);
if vel > 0 && ground == 0
  vel -= acc
}
if (keyboard_check(vk_right) && !place_meeting(Pers_Obj.x+abs(vel)+1, Pers_Obj.y, Objector) && !place_meeting(Pers_Obj.x+abs(vel)+1, Pers_Obj.y, Solid_Mask))
{
  vel += acc * (1+ground);
if vel < 0 && ground == 0
  vel += acc
}

//Deacceleration
if ground == 1
{
if vel > 0
vel -= acc
else if vel < 0
   vel += acc
}

//Speed limit
if !instance_exists(FireShield)
{
if vel > maxSpeed
   vel = maxSpeed;
else if vel < -maxSpeed
   vel = -maxSpeed;

if vel > maxSpeed
 vel = maxSpeed2;
else if vel < -maxSpeed
   vel = -maxSpeed2;
}
if instance_exists(FireShield)
{
if FireShield.sprite_index !=sprFireShieldActive
{
if vel > maxSpeed
   vel = maxSpeed;
else if vel < -maxSpeed
   vel = -maxSpeed;

if vel > maxSpeed
 vel = maxSpeed2;
else if vel < -maxSpeed
   vel = -maxSpeed2;
}
else
{
if vel > maxSpeed2
   vel = maxSpeed2;
else if vel < -maxSpeed2
   vel = -maxSpeed2;
}}
if vel > -acc && vel < acc
{
   vel = 0;
}

x += vel
}

if Act = 1
{
hspeed =global.vel+1.5
y = Pers_Obj.y
}}

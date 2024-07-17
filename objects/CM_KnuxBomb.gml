#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.17
Act = 0
Mode = 0
alarm[0] = 180
vspeed = -9.5
hspeed =7
if collision_rectangle(bbox_right+20,y,bbox_left-20,y-10000,CreamChase,1,1) && CreamChase.hspeed>5
{
hspeed =7.8
}
if collision_rectangle(bbox_right+20,y,bbox_left-20,y-10000,CreamChase,1,1) && CreamChase.hspeed<5
{
hspeed = 6.8
}
if collision_rectangle(bbox_right+20,y,bbox_left-20,y-10000,CreamChase,1,1) && CreamChase.hspeed=5
{
hspeed = 7
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,y,Exploy)
sound_play(global.S_BotExplode)
instance_destroy()
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(x, y+self.vspeed+1, Solid_Mask) && self.vspeed >= 0
{{
   ground = true;
   gravity = 0;
if self.vspeed > 8
   self.vspeed = 8;
}}
else
{
  ground = false;
   gravity = 0.25;
}
#define Collision_CreamChase
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if CreamChase.Death=0{
instance_create(x,y,Exploy)
sound_play(global.S_BotExplode)
with CreamChase
{
Live -= 1
Time -= 10
sprite_index = sprCreamFlyTired
HitOut=1
alarm[7]=30
}}
instance_destroy()

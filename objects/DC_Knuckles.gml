#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act=0
Act1=0
Mode=0
Mode1=0
Stop=0
Phase=0
image_speed=0.18
Move=0
Death=0
Grav=0
Hit=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Phase=1.1
Act=0
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Phase=0
Act=0
alarm[11]=0
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Pers_Obj
{
instance_create(x,y,DianaExploded)
DianaExploded.vspeed=-2.5
DianaExploded.hspeed=-2
instance_destroy()
}
sound_play(global.S_BlowsUpKC)
Grav=1
vspeed=-6
image_index=0
image_speed=0.15
sprite_index=sprKnucklesUpKnockout
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DC_Knuckles.Hit=0
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[11] = 5
instance_create(x,y,DC_KnucklesFantom)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Phase=1000
{
x=0
y=0
vspeed=0
hspeed=0
Grav=0
gravity=0
}


if Grav=1
{
if place_meeting(x, y+vspeed+1, JKN) && vspeed >= 0
{{
   ground = true;
   gravity = 0;
if vspeed > 8
   vspeed = 8;
}}
else
{
  ground = false;
   gravity = 0.25;
}}

if Stop=0
{
//Usual
if Phase=0
{
Act=0
sprite_index=sprKnucklesExe2
image_speed=0.18
if collision_rectangle(x+5,y-500,x+4000,y+1000,Pers_Obj,1,1)
{
hspeed =1.25
}
if collision_rectangle(x+5,y-500,x-5,y+1000,Pers_Obj,1,1)
{
hspeed =0
}
if collision_rectangle(x-5,y-500,x-4000,y+1000,Pers_Obj,1,1)
{
hspeed =-1.25
}}

//SpeedUp
if Phase=1
{
RF_118.alarm[1]=0
hspeed=0
image_speed=0.25
sprite_index=sprCP_Knuckles3
if Act=0
{
Act=1
sound_play(global.S_Spindash)
alarm[0]=135
alarm[11]=5
}}

if Phase=1.1
{
image_speed=0.25
sprite_index=sprCP_Knuckles3
if Act=0
{
hspeed=7
Act=1
sound_play(global.S_Rush)
alarm[1]=190
}}



//Catcher

if Phase=2
{
RF_118.alarm[1]=0
Act=0
sprite_index=sprKnucklesExe2
image_speed=0.18
if collision_rectangle(x+5,y-5000,x+4000,y+1000,DC_Tails,1,1)
{
hspeed =2
}
if collision_rectangle(x+5,y-500,x-5,y+1000,DC_Tails,1,1)
{
hspeed =0
}
if collision_rectangle(x-5,y-5000,x-4000,y+1000,DC_Tails,1,1)
{
hspeed =-2
}}

if Phase=2.1
{
Act=0
sprite_index=sprKnucklesThrowPrepare
image_speed=0.2
if collision_rectangle(x+5,y-5000,x+4000,y+1000,Pers_Obj,1,1)
{
hspeed =1.25
}
if collision_rectangle(x+5,y-500,x-5,y+1000,Pers_Obj,1,1)
{
hspeed =0
}
if collision_rectangle(x-5,y-5000,x-4000,y+1000,Pers_Obj,1,1)
{
hspeed =-1.25
}}


}

if Stop=1
{
Phase=1
hspeed=0
alarm[0]=0
alarm[1]=0
alarm[11]=0
with DC_Tails
{
hspeed=0
alarm[0]=0
alarm[1]=0
}}



//Death
if instance_exists(Pers_Obj)
{
if sprite_index!=sprKnucklesThrowPrepare
{
if Death=0
{
if collision_rectangle(bbox_right-5,bbox_bottom,bbox_left+5,bbox_top+5,Pers_Obj,1,1) && RF_118.Hit=0
{
DC_Tails.Death=-1
with DC_Tails
{
Phase=1.3
vspeed=-1.7
hspeed=0
image_speed=0.2
sprite_index=sprTailsFly1
}
Stop=1
sprite_index=sprKnucklesThrowPrepare
Death=1
sound_play(global.S_Rolling)
alarm[2]=125
with Pers_Obj
{
DoubleJump=0
Repuls=0
global.vel=0
x=DC_Knuckles.x
y=DC_Knuckles.y-10
LowStart=0
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 0
vspeed=0
gravity=0
Handle = 0
Cutscene_Mod = 0
Shield = 0
Run_Mode=1
HUDer.HUD_Mode=0
sprite_index = sprDianaJump
image_speed = 0.18
}}}}


if Phase=10
{
Death=20
RF_118.Knuckle_Live-=1
Phase=11
hspeed=-7
vspeed=-6
sprite_index=sprKnucklesHit
sound_play(global.S_Hit)
Grav=1
alarm[11]=0
}}


//Hit
if Death=0
{
if RF_118.Hit=0 && place_meeting(x,y,Pers_Obj) && sprite_index=sprKnucklesThrowPrepare && Pers_Obj.sprite_index!=sprDianaJump && RF_118.Live>=1
{
RF_118.Hit=1
GetHit()
RF_118.Live-=1
RF_118.alarm[3]=120
}

if RF_118.Hit=0 && place_meeting(x,y,Pers_Obj) && sprite_index=sprKnucklesThrowPrepare && Pers_Obj.sprite_index=sprDianaJump
{
alarm[0]=0
RF_118.Hit=1
RF_118.alarm[3]=80
Phase=10
with Pers_Obj
{
vspeed=-5
}
with DC_Tails
{
alarm[1]=0
Phase=1.3
Act=0
}}}




//Collisions


if RF_118.Phase=0
{
if Phase=1.1 && hspeed!=0
{
if bbox_left-1<=140
{
hspeed=7
}
if bbox_right+1>=455
{
hspeed=-14
}}

if Phase=11
{
if bbox_left-1<=140
{
hspeed=0
}}}

if RF_118.Phase=1
{
hspeed=-7
}



if Grav=1 && vspeed>0
{
if y>=360
{
if Phase=11
{
Death=0
Phase=0
}
sprite_index=sprKnucklesExe2
image_speed=0.18
vspeed=0
Grav=0
gravity=0
}}

//Stop
if Move=1
{
hspeed=0
}
#define Other_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Phase=1000
#define Other_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if sprite_index=sprKnucklesUpKnockout
{
if Mode=0
{
Mode=1
image_speed=0
image_index=3
}}

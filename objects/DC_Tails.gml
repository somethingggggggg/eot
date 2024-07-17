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
image_speed=0.25
Move=0
Death=0
PhaseAct=0
Hit=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Phase=1
{
Phase=1.1
Act=0
sound_stop(global.S_ChargedUp)
}

if Phase=2
{
Phase=2.1
Act=0
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DC_Knuckles.Phase=0
Act=0
Phase=2.3
sound_play(global.S_Rush)
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
RF_118.DianaSave=0
Death=0
DC_Knuckles.Death=0
DC_Knuckles.Phase=0
with Pers_Obj
{
vspeed=2
DoubleJump=1
Repuls=0
global.vel=0
x=DC_Tails.x
LowStart=0
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
gravity=0.25
Handle = 0
Cutscene_Mod = 0
Shield = 0
Run_Mode=1
HUDer.HUD_Mode=0
sprite_index = sprDianaGrabbed
image_speed = 0.18
}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,bbox_bottom-5,DC_Bomb)
alarm[3]=80
sound_play(global.S_ScreamAppear)
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Phase=3.1
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha=1
Hit=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Phase=100
{
image_alpha=0
x=0
y=0
hspeed=0
}


if Stop=0
{
//Move
if Phase=0
{
vspeed=0
image_speed=0.2
if collision_rectangle(x+10,y-500,x+4000,y+1000,Pers_Obj,1,1)
{
hspeed =2
}
if collision_rectangle(x+10,y-500,x-10,y+1000,Pers_Obj,1,1)
{
hspeed =0
}
if collision_rectangle(x-10,y-500,x-4000,y+1000,Pers_Obj,1,1)
{
hspeed =-2
}}

if Phase=5
{
with SolidTrap2
{
instance_destroy()
}
Phase=5.1
instance_create(x,bbox_bottom-5,DC_DeadlyBomb)
vspeed=0
image_speed=0.2
hspeed=0
}


//BombDrop

if Phase=3
{
sprite_index=sprTailsFly1
vspeed=0
image_speed=0.2
Phase=3.05
hspeed=4.5
alarm[3]=80
alarm[4]=480
}

if Phase=3.1
{
if collision_rectangle(x+5,y-500,x+4000,y+1000,Pers_Obj,1,1)
{
hspeed =5
}
if collision_rectangle(x+5,y-500,x-5,y+1000,Pers_Obj,1,1)
{
Phase =3.2
}
if collision_rectangle(x-5,y-500,x-4000,y+1000,Pers_Obj,1,1)
{
hspeed =-5
}
sprite_index=sprTailsFly1
vspeed=0
image_speed=0.2
alarm[3]=0
}

if Phase=3.2
{
Phase=3.3
sound_play(global.S_Rolling)
image_speed=0.25
hspeed=0
sprite_index=sprTailsFlyBall
vspeed=7
alarm[3]=0
}


//BomBall
if Phase=1
{
if collision_rectangle(x+10,y-500,x+4000,y+1000,Pers_Obj,1,1)
{
hspeed =1.6
}
if collision_rectangle(x+10,y-500,x-10,y+1000,Pers_Obj,1,1)
{
hspeed =0
}
if collision_rectangle(x-10,y-500,x-4000,y+1000,Pers_Obj,1,1)
{
hspeed =-1.6
}
sprite_index=sprTailsFlyBall
if Act=0
{
Act=1
sound_play(global.S_ChargedUp)
alarm[0]=170
}}

if Phase=1.1
{
vspeed=6
hspeed=0
sprite_index=sprTailsFlyBall
if Act=0
{
Act=1
sound_play(global.S_Rolling)
}

if place_meeting(x,y,DC_Knuckles)
{
if DC_Knuckles.Hit=0
{
DC_Knuckles.Hit=1
DC_Knuckles.alarm[3]=160
DC_Knuckles.Phase=10
}}}

if Phase=1.2
{
Act=0
vspeed=0
hspeed=-6.5
image_speed=0.3
sprite_index=sprTailsJump
}

if Phase=1.3
{
vspeed=-1.7
hspeed=0
image_speed=0.2
sprite_index=sprTailsFly1
}

if Phase=3.4
{
vspeed=-2.4
hspeed=0
image_speed=0.2
}


//GraBall

if Phase=2
{
if collision_rectangle(x+10,y-500,x+4000,y+1000,Pers_Obj,1,1)
{
hspeed =1.6
}
if collision_rectangle(x+10,y-500,x-10,y+1000,Pers_Obj,1,1)
{
hspeed =0
}
if collision_rectangle(x-10,y-500,x-4000,y+1000,Pers_Obj,1,1)
{
hspeed =-1.6
}
sprite_index=sprTailsFly1
DC_Knuckles.Phase=2
DC_Knuckles.alarm[11]=0
if Act=0
{
Act=1
sound_play(global.S_ChargedUp)
alarm[0]=170
}}

if Phase=2.1
{
vspeed=6
hspeed=0
sprite_index=sprTailsFall
if Act=0
{
Act=1
sound_play(global.S_Rolling)
}


if place_meeting(x,y,DC_Knuckles)
{
x=DC_Knuckles.x
y=y+25
alarm[1]=140
Phase=2.2
sound_play(global.S_Rolling)
sprite_index=sprTailsJump
DC_Knuckles.Phase=2.1
}}

if Phase=2.2
{
hspeed=DC_Knuckles.hspeed
vspeed=0
}

if Phase=2.3
{
vspeed=0
Phase=2.4
sprite_index=sprTailsJump
if collision_rectangle(x+15,y-500,x+4000,y+1000,Pers_Obj,1,1)
{
hspeed=6
}

if collision_rectangle(x-15,y-500,x-4000,y+1000,Pers_Obj,1,1)
{
hspeed=-9
}

if collision_rectangle(x-15,y-500,x+15,y+1000,Pers_Obj,1,1)
{
vspeed=-8
}}}


if Stop=1
{
Phase=1.3
hspeed=0
alarm[0]=0
alarm[1]=0
with DC_Knuckles
{
Phase=2
hspeed=0
alarm[0]=0
alarm[1]=0
alarm[11]=0
}}



if Death=1
{
Pers_Obj.y=DC_Tails.y+10
Pers_Obj.vspeed=DC_Tails.vspeed
}


//Grabber
if instance_exists(Pers_Obj)
{
if RF_118.Phase=0
{
if sprite_index=sprTailsFly1 or sprite_index=sprTailsFall
{
if Stop=0 && Death=0 && RF_118.Hit=0
{
if collision_rectangle(bbox_right-5,bbox_bottom,bbox_left+5,bbox_top,Pers_Obj,1,1)
{
vspeed=-1.7
hspeed=0
image_speed=0.2
sprite_index=sprTailsFly1
RF_118.Live-=1
if RF_118.Live>0
{
RF_118.DianaSave=1
}
Death=1
alarm[2]=160
DC_Knuckles.Death=-1
Stop=1
sprite_index=sprTailsFly1
sound_play(global.S_Grab)
with Pers_Obj
{
DoubleJump=0
Repuls=0
global.vel=0
x=DC_Tails.x
y=DC_Tails.y+10
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
sprite_index = sprDianaGrabbed
image_speed = 0.18
}}}}}


if RF_118.Phase>=1
{
if Phase!=3.4
{
if Death=0 && RF_118.Hit=0
{
if collision_rectangle(bbox_right-5,bbox_bottom,bbox_left+5,bbox_top,Pers_Obj,1,1)
{
vspeed=-1.7
hspeed=0
image_speed=0.2
sprite_index=sprTailsFlyBall
RF_118.Live=0
Death=1
DC_Knuckles.Death=-1
Stop=1
}}}


if Phase=3.4
{
if Death=0 && Hit=0
{
if collision_rectangle(bbox_right-5,bbox_bottom,bbox_left+5,bbox_top,Pers_Obj,1,1) && Pers_Obj.sprite_index=sprDianaJump
{
Pers_Obj.vspeed=-4.5
Hit=1
alarm[11]=120
RF_118.Knuckle_Live2-=1
sprite_index=sprTailsFlyHurted
Phase=3.4
sound_play(global.S_Hit)
image_alpha=0.5
}

if collision_rectangle(bbox_right-5,bbox_bottom,bbox_left+5,bbox_top,Pers_Obj,1,1) && Pers_Obj.sprite_index!=sprDianaJump
{
vspeed=-1.7
hspeed=0
image_speed=0.2
sprite_index=sprTailsFlyBall
RF_118.Live=0
Death=1
DC_Knuckles.Death=-1
Stop=1
}}}}



//Hit
if Death=0
{
if RF_118.Hit=0 && place_meeting(x,y,Pers_Obj) && (sprite_index=sprTailsFlyBall or sprite_index=sprTailsJump) && DC_Knuckles.Phase!=2.1 && RF_118.Live>=1
{
RF_118.Hit=1
GetHit()
RF_118.Live-=1
RF_118.alarm[3]=120
}}}




//Collisions

if Phase=1.1 && vspeed >=0 && bbox_bottom+1>=370
{
Phase=1.2
sound_play(global.S_Wall_Fall)
sound_play(global.S_Rolling)
y=y-1
}

if Phase=3.3 && vspeed >=0 && bbox_bottom+1>=370
{
Phase=3.4
sound_play(global.S_Wall_Fall)
sprite_index=sprTailsFly1
y=y-1
}


if Phase=1.2 && hspeed!=0 && ((bbox_left-1<=140) or (bbox_right+1>=452))
{
y=y-3
x=x+10
Phase=1.3
}

if Phase=2.4 && hspeed!=0 && ((bbox_left-1<=140) or (bbox_right+1>=452))
{
y=y-3
x=x+10
Phase=1.3
}

if Phase=3.05
{
if bbox_left-1<=150 && hspeed<0
{
hspeed=5
}
if bbox_right+1>=470 && hspeed>0
{
hspeed=-5
}}




if Phase=1.3 && vspeed<0 && bbox_top-1<=170
{
if Stop=1
{
vspeed=0
}
Phase=0
sprite_index=sprTailsFly1
}


if Phase=3.4 && vspeed<0 && bbox_top-1<=170
{
if Stop=1
{
vspeed=0
}
if RF_118.Phase=1
{
Phase=3
}
if RF_118.Phase=2
{
Phase=5
}
sprite_index=sprTailsFlyHurted
}




if Phase=2.4 && vspeed<0 && bbox_top-1<=170
{
Phase=0
sprite_index=sprTailsFly1
}

if RF_118.Phase=1 && bbox_top-1<=170
{
if PhaseAct=0
{
PhaseAct=1
Phase=3
sprite_index=sprTailsFly1
}}


//Stop

if Move=1
{
hspeed=0
}

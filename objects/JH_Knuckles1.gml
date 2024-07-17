#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
depth=JH_HideWall1.depth-1
Side = 0
Climb = 0
Attack_Mode = 0
Attack_Act = 0
Pre_Hit = 0
Time_Out = 0
image_speed = 0.15
Ping=0
Up=-1
if !instance_exists(Knuckles_Checker)
{
image_xscale = -1
Cut = 1
Act = 0
Mode = 0
Mode2 = 0
}
else
{
Cut  = 0
Act  = 1
Mode = 2
Mode2 = 1
hspeed = 1.5
alarm[0] = 0
alarm[1] = 0
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale =-image_xscale
Mode = 0
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(0,0,Knuckles_Checker)
instance_create(15840,1392,JH_Knuckles1)
instance_create(12240,672,JH_Knuckles1)
Mode = 2
if global.Hard = 1
{
instance_create(9024,656,JH_Knuckles1)
instance_create(12240,672,JH_Knuckles1)
}
image_xscale = 1
sprite_index = sprDarkExecklesWalk1
image_speed = 0.15
hspeed = 1.5
alarm[0] = 0
alarm[1] = 0
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Pre_Hit = 0
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with JH_Knuckles1
{
alarm[3] = 0
y = y-10
Pre_Hit = 0
Attack_Mode = 0
Attack_Act = 0
image_xscale = 1
Cut  = 0
Act  = 1
Mode = 2
Mode2 = 1
hspeed = 1.5
alarm[0] = 0
alarm[1] = 0
}
with JH_Tails1
{
alarm[7] = 0
Attack_Mode = 0
Attack_Act = 0
Cut  = 0
Act  = 1
if global.Hard = 0
{
path_start(JH_TailsWay1,6,1,1)
}
if global.Hard = 1
{
path_start(JH_TailsWay1,9,1,1)
}}
Pers_Obj.depth=JH_HideWall1.depth+1
global.Sprite_Mode = 0
sound_stop(global.S_JH_Chase)
if sound_isplaying(global.S_Hallway)=0
{
sound_loop(global.S_Hallway)
}
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_play(global.S_TailsFly)
with JH_Tails1
{
sprite_index=sprDarkExeilsFly
image_speed=0.2
image_xscale=1
vspeed=-1.5
hspeed=4
}
alarm[5]=140
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop(global.S_TailsFly)
with JH_Tails1
{
vspeed=0
hspeed=0
}
image_xscale=1
instance_create(view_xview[0],view_yview[0],SW)
SW.Page=105
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Ping=1
view_object[0]=JH_Knuckles1
hspeed=1.8
image_xscale=1
sprite_index=sprDarkExecklesWalk1
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 106
with JH_Tails1
{
hspeed = 0
}
JH_Knuckles1.hspeed = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Ping=1
{
if x>=Pers_Obj.x
{
Ping=2
alarm[7]=140
view_object[0]=Pers_Obj
}}}

if instance_exists(JH_Tails1)
{
if Up=0
{
if x<=JH_Tails1.x-45
{
Up=1
JH_Tails1.image_xscale=-1
JH_Knuckles1.hspeed = 0
JH_Knuckles1.sprite_index = sprDarkExecklesStand
}}}

if Cut = 0 && Climb = 0
{
Gravity()
}

if Attack_Mode = 0
{
if Act = 1
{
if Mode = 0
{
x = 4550
y = 1008
Mode = 1
alarm[0] = 260
sprite_index = sprDarkExecklesStand
}
if Mode2 = 0
{
Mode2= 1
alarm[1] = 900
}

if Mode = 2
{
sprite_index = sprDarkExecklesWalk1
if !place_meeting(x+20,bbox_bottom+5,JH_Ground) && image_xscale = 1
{
image_xscale=-1
hspeed=-hspeed
}

if !place_meeting(x-20,bbox_bottom+5,JH_Ground) && image_xscale = -1
{
image_xscale= 1
hspeed=-hspeed
}

if (place_meeting(x-20,bbox_top,JH_Ground) or (place_meeting(x-20,bbox_top,JH_SolidWall)) or (place_meeting(x-20,bbox_top,JH_SolidGravityWall))) && image_xscale = -1
{
image_xscale= 1
hspeed=-hspeed
}

if (place_meeting(x+20,bbox_top,JH_Ground) or (place_meeting(x+20,bbox_top,JH_SolidWall) or (place_meeting(x+20,bbox_top,JH_SolidGravityWall)))) && image_xscale = 1
{
image_xscale=-1
hspeed=-hspeed
}}

if Mode = 3
{
if collision_rectangle(x,y+10,x-40,y-10,JH_KnucklesBorder,1,1)
{
if collision_rectangle(x,y+100000,x-100000,y-100000,Pers_Obj,1,1)
{
if collision_rectangle(x,bbox_top-100000,x-100000,y,Pers_Obj,1,1)
{
sprite_index = sprDarkExecklesUp
}
if collision_rectangle(x,bbox_top-10,x-100000,y,Pers_Obj,1,1)
{
sprite_index = sprDarkExecklesStand
}
hspeed = 0
image_xscale =-1
}}

if collision_rectangle(x,y+10,x+40,y-10,JH_KnucklesBorder,1,1)
{
if collision_rectangle(x,y+100000,x+100000,y-100000,Pers_Obj,1,1)
{
if collision_rectangle(x,bbox_top-100000,x+100000,y,Pers_Obj,1,1)
{
sprite_index = sprDarkExecklesUp
}
if collision_rectangle(x,bbox_top-10,x+100000,y,Pers_Obj,1,1)
{
sprite_index = sprDarkExecklesStand
}
hspeed = 0
image_xscale =1
}

if collision_rectangle(x,y+100000,x-100000,y-100000,Pers_Obj,1,1)
{
sprite_index = sprDarkExecklesWalk2
self.hspeed -=0.06
image_xscale = -1
}}}}}


//Attack
if instance_exists(Pers_Obj)
{
if Cut = 0
{
if Attack_Mode = 0
{
if (collision_rectangle(x-80,y+250,x+180,y-30,Pers_Obj,1,1) && image_xscale = 1) or (collision_rectangle(x-180,y+250,x+80,y-30,Pers_Obj,1,1) && image_xscale = -1)
{
if Pers_Obj.Shield != 0
{
Attack_Mode = 1
Attack_Act = 1
with JH_Tails1
{
Attack_Mode = 1
Attack_Act = 2
}}
if !collision_rectangle(Pers_Obj.bbox_left,Pers_Obj.bbox_top,Pers_Obj.bbox_right,Pers_Obj.bbox_bottom,JH_HideWall1,1,1) && !collision_rectangle(Pers_Obj.bbox_left,Pers_Obj.bbox_top,Pers_Obj.bbox_right,Pers_Obj.bbox_bottom,JH_HideWall2,1,1)
{
Attack_Mode = 1
Attack_Act = 1
Pers_Obj.depth=JH_HideWall1.depth-1
with JH_Tails1
{
Attack_Mode = 1
Attack_Act = 2
}}}}


if Attack_Mode = 1
{
Pers_Obj.depth=JH_HideWall1.depth-1
with JH_HyperChecker2
{
instance_destroy()
}
if Climb = 0 && Pre_Hit = 0
{
sprite_index = sprDarkExecklesWalk2
}
if collision_rectangle(x,y+5000,x+4000,y-5000,Pers_Obj,1,0) && Climb = 0 && Pre_Hit = 0
{
image_xscale = 1
if hspeed < 5 && !collision_line(bbox_right,bbox_top,bbox_right+20,bbox_top, Solid_Mask,1,1)
{
self.hspeed +=0.03
}
if collision_line(bbox_right,bbox_top,bbox_right+20,bbox_top, Solid_Mask,1,1) && image_xscale = 1 && Climb = 0
{
hspeed = 1
}}

if collision_rectangle(x,y+5000,x-4000,y-5000,Pers_Obj,1,0) && Climb = 0 && Pre_Hit = 0
{
image_xscale = -1
if hspeed > -5 && !collision_line(bbox_left,bbox_top,bbox_left-20,bbox_top, Solid_Mask,1,1)
{
self.hspeed -=0.03
}
if collision_line(bbox_left,bbox_top,bbox_left-20,bbox_top, Solid_Mask,1,1) && image_xscale = -1 && Climb = 0
{
hspeed = -1
}}

if Climb = 1
{
if image_xscale =1 && Pre_Hit = 0
{
if !place_meeting(x+35,bbox_top+5,Solid_Mask)
{
Climb = 0
x=x+50
y=y-30
vspeed = 0
sprite_index = sprDarkExecklesWalk2
}

if collision_rectangle(x,y+5000,x-4000,y-5000,Pers_Obj,1,0)
{
Climb = 0
x=x-30
vspeed = 0
sprite_index = sprDarkExecklesWalk2
}}

if image_xscale =-1 && Pre_Hit = 0
{
if !place_meeting(x-35,bbox_top+5,Solid_Mask)
{
Climb = 0
x=x-50
y=y-30
vspeed = 0
sprite_index = sprDarkExecklesWalk2
}
if collision_rectangle(x,y+5000,x+4000,y-5000,Pers_Obj,1,0)
{
Climb = 0
x=x+30
vspeed = 0
sprite_index = sprDarkExecklesWalk2
}}}

if place_meeting(x,y,Pers_Obj) && Pers_Obj.canHit = true && Pre_Hit = 0
{
if Sally.ring<=0{
sound_stop_all()
GOD_OBJECT.Sally_Continue = 1
GOD_OBJECT.Sally_GU = 1
global.Transist = 22
room_goto(11)}
else{
GetHit()}
}

with Pers_Obj
{
if (distance_to_object(JH_Knuckles1) > 300 && distance_to_object(JH_Tails1) > 250)
{
if JH_Knuckles1.Time_Out = 0
{
JH_Knuckles1.Time_Out = 1
JH_Knuckles1.alarm[3] = 400
}}
else
{
JH_Knuckles1.Time_Out = 0
JH_Knuckles1.alarm[3] = 0
}}}}

if Attack_Act = 1
{
global.Sprite_Mode = 1
Attack_Act = 2
sound_play(global.S_JH_Boom)
sound_stop(global.S_Hallway)
if sound_isplaying(global.S_JH_Chase) = 0
{
sound_loop(global.S_JH_Chase)
}
}}

if instance_exists(ElectroShield)
{
if ElectroShield.sprite_index = sprElectroShieldActive && Pre_Hit = 0
{
if distance_to_object(Pers_Obj) < 300
{
if Attack_Mode = 0
{
Attack_Mode = 1
Attack_Act = 1
with JH_Tails1
{
Attack_Mode = 1
Attack_Act = 2
}}
Pre_Hit = 1
if sound_isplaying(global.S_ExeBeat) = 0
{

}
if Climb = 0
{
Climb = 0
vspeed = 0
sprite_index = sprDarkExecklesBlind
hspeed= 0
alarm[2] = 280
}
if Climb = 1 && image_xscale = 1
{
Climb = 0
x=x-30
vspeed = 0
sprite_index = sprDarkExecklesBlind
hspeed= 0
alarm[2] = 280
}
if Climb = 1 && image_xscale = -1
{
Climb = 0
x=x+30
vspeed = 0
sprite_index = sprDarkExecklesBlind
hspeed= 0
alarm[2] = 280
}}}}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Cut = 0
{
if place_meeting(x,bbox_bottom+1,Solid_Mask) && vspeed >=0
{
move_contact_solid(270, 4);
vspeed = 0
}}

if Attack_Mode = 1 && Pre_Hit = 0
{
if place_meeting(bbox_right,y,Solid_Mask) && image_xscale = 1 && Climb = 0
{
Climb = 1
hspeed = 0
gravity= 0
sprite_index = sprDarkExecklesClimb
vspeed = -1.8
}

if place_meeting(bbox_left,y,Solid_Mask) && image_xscale = -1 && Climb = 0
{
Climb = 1
hspeed = 0
gravity= 0
sprite_index = sprDarkExecklesClimb
vspeed = -1.8
}}
#define Collision_JH_KnucklesBorder
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(bbox_right+1,y,JH_KnucklesBorder)
{
if sprite_index =sprDarkExecklesWalk2
{
Mode = 3
}
if sprite_index =sprDarkExecklesWalk1
{
image_xscale= 1
hspeed=-1.5
x = x-10
}}

if place_meeting(bbox_left-1,y,JH_KnucklesBorder)
{
if sprite_index =sprDarkExecklesWalk2
{
Mode = 3
}
if sprite_index =sprDarkExecklesWalk1
{
image_xscale= -1
hspeed=1.5
x = x+10
}}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
depth=JH_HideWall1.depth-1
instance_create(x,y,TailObject)
image_speed = 0.15
image_xscale = -1
self.hspeed = -4
Cut = 1
Act = 0
Mode = 0
Mode2 = 0
Attack_Mode = 0
Attack_Act = 0
Pre_Hit = 0
Time_Out = 0
Crack=0

Move1=0
Move2=0

if global.Hard=1
{
sprite_index=sprDarkExeilsFly
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_xscale = 1
sprite_index = sprDarkExeilsWalk
image_speed=0.16
hspeed = 1.65
alarm[1] = 67
JH_Knuckles1.hspeed = -2
JH_Knuckles1.Up=0
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
sprite_index = sprDarkExeilsStand
alarm[2] = 80
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 102
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sprite_index = sprDarkExeilsRun
hspeed = 4
JH_Knuckles1.image_xscale = 1
JH_Knuckles1.hspeed = 4
JH_Knuckles1.sprite_index = sprDarkExecklesWalk2
alarm[4] = 160
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hspeed = 0
JH_Knuckles1.hspeed = 0
instance_create(view_xview[0],view_yview[0],SW)
SW.Page = 106
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Mode = 1
Mode2 = 0
image_xscale = 1
hspeed = 0
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Pre_Hit = 0
sprite_index = sprDarkExeilsFly
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with JH_Tails1
{
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
with JH_Knuckles1
{
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
global.Sprite_Mode = 0
sound_stop(global.S_JH_Chase)
JH_HideWall1.depth=Pers_Obj.depth-1
JH_HideWall2.depth=Pers_Obj.depth-1
Pers_Obj.depth=JH_HideWall1.depth+1
if sound_isplaying(global.S_Hallway)=0
{
sound_loop(global.S_Hallway)
}
#define Alarm_8
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Move2=1
#define Alarm_9
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Move1>Move2
{
image_xscale=-1
}
if Move1<Move2
{
image_xscale=1
}
Move1=0
Move2=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Hard = 1
{
JH_Knuckles1.Time_Out = 0
JH_Knuckles1.alarm[3] = 400
JH_Tails1.Time_Out = 0
JH_Tails1.alarm[7] = 400
Attack_Mode = 1
if Crack=0
{
Crack=1
Attack_Act = 1
}

with JH_Knuckles1
{
Attack_Mode = 1
}}

if sprite_index = sprDarkExeilsFly
{
if distance_to_object(Pers_Obj) < 700
{
sound_volume(global.S_TailsFly,1)
}
else
{
sound_volume(global.S_TailsFly,0)
}}

if Attack_Mode = 0
{
if Act = 1
{
if hspeed > 0
{
image_xscale = 1
}
if hspeed < 0
{
image_xscale =-1
}
if Mode = 0
{
sprite_index = sprDarkExeilsFly
}
if Mode2 = 0
{
if global.Hard = 0
{
path_start(JH_TailsWay1,3,1,1)
}
if global.Hard = 1
{
path_start(JH_TailsWay1,5,1,1)
}
Mode2= 1
}}}

//Attack
if instance_exists(Pers_Obj)
{
if Cut = 0
{
if Attack_Mode = 0
{
if collision_circle(x,y,230,Pers_Obj,1,1)
{
if Pers_Obj.Shield != 0
{
Attack_Mode = 1
Attack_Act = 1
with JH_Knuckles1
{
Attack_Mode = 1
Attack_Act = 2
}}
if !collision_rectangle(Pers_Obj.bbox_left,Pers_Obj.bbox_top,Pers_Obj.bbox_right,Pers_Obj.bbox_bottom,JH_HideWall1,1,1) && !collision_rectangle(Pers_Obj.bbox_left,Pers_Obj.bbox_top,Pers_Obj.bbox_right,Pers_Obj.bbox_bottom,JH_HideWall2,1,1)
{
Attack_Mode = 1
Attack_Act = 1
with JH_Knuckles1
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
path_end()
if Pers_Obj.canHit = true && sprite_index != sprDarkExeilsBlind && sprite_index != sprDarkExeilsBall
{
move_towards_point(Pers_Obj.x,Pers_Obj.y,2.5)
}
if Pers_Obj.canHit = false && sprite_index != sprDarkExeilsBlind
{
move_towards_point(Pers_Obj.x,Pers_Obj.y,0)
}
if (sprite_index = sprDarkExeilsBlind && Pre_Hit = 3) or (Pre_Hit = 2)
{
Pre_Hit = 4
move_towards_point(Pers_Obj.x,Pers_Obj.y,0)
}
if hspeed > 0
{
image_xscale = 1
}
if hspeed < 0
{
image_xscale =-1
}
if Pre_Hit = 1
{
Pre_Hit = 2
sprite_index = sprDarkExeilsBall
alarm[6] = 120
}

if place_meeting(x,y,Pers_Obj) && Pers_Obj.canHit = true && Pers_Obj.Shield = 0
{
if Pers_Obj.ring<=0{
sound_stop_all()
GOD_OBJECT.Sally_Section = true
GOD_OBJECT.Sally_Continue = 1
GOD_OBJECT.Sally_GU = 1
global.Transist = 22
room_goto(11)}
else{
GetHit()}
}
with Pers_Obj
{
if distance_to_object(JH_Tails1) > 300 && distance_to_object(JH_Knuckles1) > 250
{
if JH_Tails1.Time_Out = 0
{
JH_HideWall1.depth=Pers_Obj.depth+1
JH_HideWall2.depth=Pers_Obj.depth+1
Pers_Obj.depth=JH_HideWall1.depth-1
JH_Tails1.Time_Out = 1
JH_Tails1.alarm[7] = 400
}}
else
{
Time_Out = 0
JH_Tails1.alarm[7] = 0
}}}

if Attack_Act = 1
{
global.Sprite_Mode = 1
Attack_Act = 2
sound_stop(global.S_Hallway)
sound_play(global.S_JH_Boom)
if sound_isplaying(global.S_JH_Chase) = 0
{
sound_loop(global.S_JH_Chase)
}}}}

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
with JH_Knuckles1
{
Attack_Mode = 1
Attack_Act = 2
}}
Pre_Hit = 3
if sound_isplaying(global.S_ExeBeat) = 0
{
sound_play(global.S_ExeBeat)
}
sprite_index = sprDarkExeilsBlind
alarm[6] = 280
}}}

if instance_exists(FireShield)
{
if FireShield.sprite_index = sprFireShieldActive && Pre_Hit = 0
{
if place_meeting(x,y,Pers_Obj)
{
if Attack_Mode = 0
{
Attack_Mode = 1
Attack_Act = 1
}
Pre_Hit = 1
if sound_isplaying(global.S_ExeBeat) = 0
{
sound_play(global.S_ExeBeat)
}
global.vel=-global.vel/2
alarm[6] = 280
}}}


//Turn
if sprite_index = sprDarkExeilsFly
{
if Move1=0
{
Move1=x
alarm[8]=5
}

if Move2=1
{
Move2=x
alarm[9]=5
}}
#define Collision_Sally
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with Sally
{
if ring<=0{
if Shield != 0
{
sound_stop_all()
GOD_OBJECT.Sally_Continue = 1
GOD_OBJECT.Sally_GU = 1
global.Transist = 22
room_goto(11)
}

if !collision_rectangle(bbox_left,bbox_top,bbox_right,bbox_bottom,JH_HideWall1,1,1) && !collision_rectangle(bbox_left,bbox_top,bbox_right,bbox_bottom,JH_HideWall2,1,1)
{
sound_stop_all()
GOD_OBJECT.Sally_Continue = 1
GOD_OBJECT.Sally_GU = 1
global.Transist = 22
room_goto(11)}
else{
GetHit()}
}}
#define Collision_JH_TailsChecker1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Cut = 1 && hspeed<0
{
hspeed = 0
sprite_index = sprDarkExeilsStand
alarm[0] = 150
}

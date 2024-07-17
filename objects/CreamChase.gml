#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
GOD_OBJECT.Amy_Section = false
GOD_OBJECT.Cream_Section = true
image_speed = 0.25
hspeed = 10
Draw = 1
if global.Hard = 0
{
Time = 40
}
if global.Hard = 1
{
Time = 30
}
drawAngle = 0
Dope = 0
Rush = 0
if global.Hard = 0
{
Live = 5
}
if global.Hard = 1
{
Live = 3
}
RushTime =50
RushSide = 0
Death = false
alarm[0] = 60
HitOut=0

HitAct=0
HitDrop=0


BorderL=view_xview[0]+10
BorderR=view_xview[0]+310
BorderT=view_yview[0]+10
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Time > 0 && sprite_index != sprHorrorCreamRun
{
Time -= 1
alarm[0] = 60
}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Hard = 0
{
if Time <= 40 && (sprite_index = sprHorrorCreamRun or Rush = 4)
{
Time += 1
alarm[1] = 5
}}

if global.Hard = 1
{
if Time <= 30 && (sprite_index = sprHorrorCreamRun or Rush = 4)
{
Time += 1
alarm[1] = 10
}}
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Dope = 0
alarm[0] = 1
alarm[1] = 1
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if background_visible[1] = 1
{
GOD_OBJECT.Cream_Death = 0
global.Cream_BadWay = 0
global.Cream_GoodWay = 1
alarm[6] = 30
}

if background_visible[3] = 1
{
if global.Lives > 0
{
global.Transist = 5
transition_kind = 21
room_goto(11)
}
if global.Lives <= 0
{
background_visible[3] = 0
background_visible[2] = 1
GOD_OBJECT.Cream_Death = 1
global.Cream_BadWay = 1
global.Cream_GoodWay = 0
sound_play(global.S_ExeKT_Laugh)
alarm[4] = 380
}}
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
global.Transist = 47
transition_kind = 21
room_goto(11)
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
background_visible[2] = 1
GOD_OBJECT.Cream_Death = 1
global.Cream_BadWay = 1
global.Cream_GoodWay = 0
sound_stop_all()
sound_play(global.S_ExeKT_Laugh)
alarm[4] = 380
SolidTrap.hspeed = 0
CP_Knuckles3.hspeed = 0
CP_Tails3.hspeed = 0
CreamChase.hspeed = 0
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
room_goto(98)
#define Alarm_7
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
HitOut=0
vspeed=0
HitAct=0
#define Alarm_11
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[11] = 5
instance_create(x,y,Cream_CutFantom)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Death = false
{
BorderL=view_xview[0]+10
BorderR=view_xview[0]+310
BorderT=view_yview[0]+10

if x<BorderL{x=BorderL;hspeed=10;if Rush=1{alarm[11]=0;Rush=2;RushSide=0;Dope=0}};
if x>BorderR{x=BorderR;hspeed=10;if Rush=1{alarm[11]=0;Rush=2;RushSide=0;Dope=0}};
if y<BorderT{y=BorderT;vspeed=0};



//Movement
if Rush != 1 && Rush !=4
{
if collision_rectangle(bbox_left,y,bbox_right,bbox_bottom+5,Solid_Mask,1,1)
{
if Time <= 40
{
if Dope = 0
{
Dope = 1
alarm[1] = 10
alarm[2] = 60
alarm[7] = 0
HitOut=0
HitAct=0
vspeed=0
}}
sprite_index = sprHorrorCreamRun
}
else
{
if Dope = 0
{
Dope=1
alarm[0] = 60
alarm[2] = 60
}}

if sprite_index=sprHorrorCreamRun
{
alarm[11]=0
if !place_meeting(x,bbox_bottom+1,Solid_Mask)
{
y=y+1
}}





if keyboard_check(vk_left) && x>BorderL
{
hspeed = 6
}
if keyboard_check(vk_right) && x<BorderR
{
hspeed = 14
}
if !keyboard_check(vk_left) && !keyboard_check(vk_right)
{
hspeed = 10
}
if Time > 0 && HitOut=0
{
if keyboard_check(vk_up) && y>BorderT
{
vspeed = -2
}
if !keyboard_check(vk_up)
{
vspeed = 0
}
if !place_meeting(x,y+vspeed+1,Solid_Mask)
{
if keyboard_check(vk_down)
{
vspeed = 2
}}}}



if (Rush = 0 or Rush = 4) && keyboard_check(vk_right) && keyboard_check_pressed(ord("Z"))
{
alarm[11]=1
sound_play(global.S_Rush)
Rush = 1
RushSide = 2
RushTime = 0
}
if (Rush = 0 or Rush = 4) && keyboard_check(vk_left) && keyboard_check_pressed(ord("Z"))
{
alarm[11]=1
sound_play(global.S_Rush)
Rush = 1
RushSide = 1
RushTime = 0
}

if Rush = 1
{
image_speed = 0.4
if RushSide = 2
{
hspeed = 16
}
if RushSide = 1
{
hspeed = -5
}}

if Rush =2 && RushTime < 50
{
RushTime +=0.1
}
if Rush =2 && RushTime >= 50
{
Rush = 0
}

if Time > 0
{
if place_meeting(x,y+vspeed+1,Solid_Mask)
{
alarm[7] = 0
HitOut=0
HitAct=0
vspeed=0
sprite_index = sprHorrorCreamRun
}
else
{
if Rush != 1
{
image_speed = 0.25
}
if HitOut=0 && !collision_rectangle(bbox_left,y,bbox_right,bbox_bottom+3,Solid_Mask,1,1)
{
sprite_index =sprCreamFlySad
}
if collision_rectangle(bbox_left,y,bbox_right,bbox_bottom+3,Solid_Mask,1,1)
{
HitOut=0
sprite_index =sprHorrorCreamRun
}
}}

if Time <= 0
{
if !place_meeting(x,y+vspeed+1,Solid_Mask)
{
HitOut=1
sprite_index = sprCreamFlyTired
Gravity()
}
else
{
alarm[7] = 0
HitOut=0
HitAct=0
vspeed=0
sprite_index = sprHorrorCreamRun
}}

if HitOut=1
{
sprite_index = sprCreamFlyTired
Gravity()
}
else
{
gravity=0
}}

//Live
if Live <= 0
{
if global.Lives > 0
{
GOD_OBJECT.Cream_GU = 1
global.Transist = 5
transition_kind = 21
room_goto(11)
}

if global.Lives <= 0
{
if Death = false
{
GOD_OBJECT.Cream_Death = 1
global.Cream_BadWay = 1
global.Cream_GoodWay = 0
Death = true
sound_play(global.S_BlowsUp)
sound_stop(global.S_ChargedUp)
sprite_index = sprCreamDeath
hspeed = 0
vspeed =-5
alarm[5] = 150
with CP_Knuckles3
{
y=y-1
hspeed = 10
sprite_index = sprKnucklesRunPunch
}
with CP_Tails3
{
alarm[0] = 0
alarm[1] = 0
hspeed = 10
vspeed = 0
sprite_index = sprTailsFly1
}
SolidTrap.solid = 0
}}}

if Time<0
{
Time=0
}
#define Collision_CP_Knuckles3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.Lives > 0
{
GOD_OBJECT.Cream_GU = 1
global.Transist = 5
transition_kind = 21
room_goto(11)
}

if global.Lives <= 0
{
if Death = false
{
GOD_OBJECT.Cream_Death = 1
global.Cream_BadWay = 1
global.Cream_GoodWay = 0
Death = true
sound_play(global.S_BlowsUp)
sound_stop(global.S_ChargedUp)
sprite_index = sprCreamDeath
hspeed = 0
vspeed =-5
alarm[5] = 120
with CP_Knuckles3
{
y=y-1
hspeed = 7
sprite_index = sprKnucklesRunPunch
}
with CP_Tails3
{
alarm[0] = 0
alarm[1] = 0
hspeed = 10
vspeed = 0
sprite_index = sprTailsFly1
}
SolidTrap.solid = 0
}}
#define Collision_CP_Tails3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Death = false
{
if (CP_Tails3.sprite_index = sprTailsFly1 or CP_Tails3.sprite_index = sprTailsFall) && Rush !=1
{
if Rush = 0 or Rush = 2
{
Dope = 2
Rush = 4
alarm[1] = 1
alarm[0] = 0
}
x = CP_Tails3.x
y = CP_Tails3.y
hspeed = CP_Tails3.hspeed
vspeed = CP_Tails3.vspeed
sprite_index = sprCreamFlyTired
}

if (CP_Tails3.sprite_index = sprTailsFlyBall or CP_Tails3.sprite_index = sprTailsJump) && sprite_index = sprCreamFlySad
{
if HitAct=0
{
sound_play(global.S_Hit)
Rush = 0
Live -= 1
HitAct=1
if !place_meeting(x,y+vspeed+1,Solid_Mask)
{
Time -= 9
sprite_index = sprCreamFlyTired
HitOut=1
alarm[7] = 30
}
}}}
#define Collision_SolidTrap
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Death = false
{
if Rush = 1
{
alarm[11]=0
Rush = 2
RushSide = 0
Dope = 0
}

if place_meeting(x,bbox_top,SolidTrap)
{
move_contact_solid(90, 4);
self.vspeed = 0;
}

if place_meeting(bbox_right,y,SolidTrap) or place_meeting(bbox_left,y,SolidTrap)
{
move_contact_solid(self.direction, 0.1)
self.hspeed = 10
}}
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
DrawScript()

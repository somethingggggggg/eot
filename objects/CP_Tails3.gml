#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.2
Act = 1
Sound = 0
PreChoise = 0
PreAct=0

BorderL=view_xview[0]+10
BorderR=view_xview[0]+310
BorderT=view_yview[0]+10
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if CP_Knuckles3.sprite_index =sprCP_KnucklesGrin
{
Act = 5
}
else
{
if PreChoise = 3
{
Act = 3
}

if PreChoise = 5
{
Act = 5
}}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
self.vspeed = 0
Act = choose(1,7)
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
self.hspeed = 10
self.vspeed = 6
sound_play(global.S_Rolling)
Act=10
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
BorderL=view_xview[0]+10
BorderR=view_xview[0]+310
BorderT=view_yview[0]+10

if CreamChase.Death = false
{
if CP_Knuckles3.Final = 0
{
if Act = 1
{
CP_Knuckles3.Deact = 0
Sound = 0
self.hspeed = 10
sprite_index = sprTailsFly1
if collision_rectangle(x+5,y-500,x+4000,y+1000,CreamChase,1,1)
{
if global.Hard = 0
{
hspeed +=1.3
}
if global.Hard = 1
{
hspeed +=1.7
}}
if collision_rectangle(x-5,y-500,x-4000,y+1000,CreamChase,1,1)
{
if global.Hard = 0
{
self.hspeed -=1.3
}
if global.Hard = 1
{
self.hspeed -=1.7
}}
if collision_rectangle(x-5,y-500,x+5,y+1000,CreamChase,1,1)
{
Act = 2
CP_Knuckles3.sprite_index = choose(sprCP_Knuckles3,sprCP_KnucklesGrin)
sound_play(global.S_ChargedUp)
alarm[0] = 130
PreChoise = choose(3,5)
}}

if Act = 2
{
self.hspeed = 10
if collision_rectangle(x+5,y-500,x+4000,y+1000,CreamChase,1,1)
{
hspeed +=1.2
}
if collision_rectangle(x-5,y-500,x-4000,y+1000,CreamChase,1,1)
{
hspeed -=1.2
}
if PreChoise = 3
{
sprite_index = sprTailsFlyBall
}
if PreChoise = 5
{
sprite_index = sprTailsFly1
}}

if Act = 3
{
self.vspeed = 6
self.hspeed = 10
sprite_index = sprTailsFlyBall
}

if Act = 4
{
hspeed = 10
sprite_index = sprTailsFly1
if global.Hard = 1
{
self.vspeed = -2
}
if global.Hard = 0
{
self.vspeed = -1
}}

if Act = 5
{
CP_Knuckles3.Hit = 4
self.hspeed = 10
self.vspeed += 0.1
sprite_index = sprTailsFall
image_speed = 0.2
}

if Act = 6
{
self.vspeed = 0
sprite_index = sprTailsJump
x = CP_Knuckles3.x
}

if Act = 7
{
CP_Knuckles3.Deact = 0
Sound = 0
self.hspeed = 10
sprite_index = sprTailsFly1
if collision_rectangle(x+5,y-500,x+4000,y+1000,CreamChase,1,1)
{
if global.Hard = 0
{
self.hspeed +=1.3
}
if global.Hard = 1
{
self.hspeed +=1.7
}}
if collision_rectangle(x-5,y-500,x-4000,y+1000,CreamChase,1,1)
{
if global.Hard = 0
{
self.hspeed -=1.3
}
if global.Hard = 1
{
self.hspeed -=1.7
}}
if collision_rectangle(x-5,y-500,x+5,y+1000,CreamChase,1,1)
{
CP_Knuckles3.sprite_index =sprCP_KnucklesGrin
Act = 2
sound_play(global.S_ChargedUp)
alarm[0] = 130
}}

if Act = 9
{
alarm[0]=0
alarm[1]=0
Sound = 0
self.hspeed = 10
self.vspeed = 0
sprite_index = sprTailsFlyBall
if collision_rectangle(x+5,y-500,x+4000,y+1000,CreamChase,1,1)
{
self.hspeed +=2.6
}
if collision_rectangle(x-5,y-500,x-4000,y+1000,CreamChase,1,1)
{
self.hspeed -=2.6
}
if collision_rectangle(x-5,y-500,x+5,y+1000,CreamChase,1,1)
{
Act = 2
sound_play(global.S_ChargedUp)
if global.Hard = 0
{
alarm[2] = 130
}
if global.Hard = 1
{
alarm[2] = 90
}}}

if Act = 10
{
Sound = 0
self.hspeed = 10
sprite_index = sprTailsFlyBall
if y>160
{
Act=11
}}

if Act = 11
{
Sound = 0
self.hspeed = 10
sprite_index = sprTailsFly1
vspeed=-4
}}


if x<BorderL{x=BorderL;if Act=0{Act=4;y-=5;if global.Hard=0{alarm[1]=170};if global.Hard=1{alarm[1]=85}}};
if x>BorderR{x=BorderR};
if y<BorderT{y=BorderT;if Act=0 && PreAct=0{Act=1;vspeed=0;y+=5};if PreAct=1{PreAct=0;y+=5;vspeed=0;Act=9};if Act=11{Act=9;PreAct=0;y+=5;vspeed=0}}
}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
move_contact_solid(270, 4);
Act = 0
if Sound = 0
{
self.hspeed = 0
y=y-15
Sound = 1
sound_play(global.S_Wall_Fall)
}
#define Collision_SolidTrap
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if place_meeting(bbox_left,y,SolidTrap)
{
if Act = 0
{
x=x+25
y=y-5
Act = 4
if global.Hard = 1
{
alarm[1] = 85
}
if global.Hard = 0
{
alarm[1] = 170
}}}

if place_meeting(x,bbox_top,SolidTrap)
{
if Act = 0 && PreAct=0
{
y=y+5
vspeed = 0
Act = 1
}
if PreAct=1
{
PreAct=0
y=y+5
vspeed = 0
Act = 9
}
if Act = 11
{
PreAct=0
y=y+5
vspeed = 0
Act = 9
}}

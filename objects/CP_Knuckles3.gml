#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
image_speed = 0.2
Hit = 0
Deact = 0
Bomb = 0
Final = 0
Phase = 0
PreBomb = 0

BorderL=view_xview[0]+10
BorderR=view_xview[0]+310
BorderT=view_yview[0]+10
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
sound_stop_all()
sound_play(global.S_Alarm)
GOD_OBJECT.Cream_save = true
transition_kind = 21
transition_color = $FFFFFF
room_goto(13)
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with CP_Tails3
{
Act = 0
vspeed = -9
sound_play(global.S_Rush)
}
sprite_index = sprCP_Knuckles3
Hit = 0
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with CP_Tails3
{
Act = 0
self.vspeed = 0
self.hspeed = 0
sprite_index = sprTailsFly1
sound_play(global.S_Rush)
}
Hit = 6
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
with CP_Tails3
{
Act = 0
vspeed = -9
sprite_index = sprTailsFly1
sound_play(global.S_Rush)
}
sprite_index = sprCP_Knuckles3
Hit = 0
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,y,CM_KnuxBomb)
sound_play(global.S_Grab)
Bomb = 1
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(CP_Knuckles3.x,CP_Tails3.y,CM_FinalBomb)
instance_create(CP_Knuckles3.x,CP_Knuckles3.y,CM_FinalBomb)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
BorderL=view_xview[0]+10
BorderR=view_xview[0]+310
BorderT=view_yview[0]+10

if x<BorderL{x=BorderL;if Hit=7{sprite_index = sprCP_Knuckles3;Hit=0};if Hit=1{hspeed=10;vspeed=0;Hit=2}};
if x>BorderR{x=BorderR};
if y<BorderT{y=BorderT};

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

if CreamChase.Death = false
{
if Final = 0
{
if Hit = 0
{
self.hspeed = 10
if CreamChase.Rush != 1{
if collision_rectangle(x,y-500,x+4000,y+1000,CreamChase,1,1)
{
if Phase != 1.5
{
self.hspeed +=4
}
else
{
self.hspeed +=1.25
}}
if collision_rectangle(x,y-500,x-4000,y+1000,CreamChase,1,1)
{
if Phase != 1.5
{
self.hspeed -=4
}
else
{
self.hspeed -=1.25
}}}}

if Hit = 2
{
sprite_index = sprKnucklesExe2
self.hspeed = 10
if CreamChase.Rush != 1{
if collision_rectangle(x,y-500,x+4000,y+1000,CreamChase,1,1)
{
self.hspeed +=1.3
}
if collision_rectangle(x,y-500,x-4000,y+1000,CreamChase,1,1)
{
self.hspeed -=1.3
}
if collision_rectangle(x,y-500,x,y+1000,CreamChase,1,1)
{
Hit = 0
}}}

if Hit = 1
{
self.hspeed = 0
sprite_index = sprKnucklesHit
self.vspeed = -1
}}

if Hit = 4
{
self.hspeed = 10
if CreamChase.Rush != 1{
if collision_rectangle(x,y-500,x+4000,y+1000,CP_Tails3,1,1)
{
self.hspeed +=3.9
}
if collision_rectangle(x,y-500,x-4000,y+1000,CP_Tails3,1,1)
{
self.hspeed -=3.9
}}}

if CreamChase.Rush != 1 //&& Hit != 4
{
if Hit = 5
{
self.hspeed = 10
if collision_rectangle(x,y-500,x+4000,y+1000,CreamChase,1,1)
{
self.hspeed +=1.3
}
if collision_rectangle(x,y-500,x-4000,y+1000,CreamChase,1,1)
{
self.hspeed -=1.3
}
sprite_index = sprKnucklesThrowPrepare
}

if Hit = 6 or Hit = 7
{
self.hspeed = 10
if collision_rectangle(x,y-500,x+4000,y+1000,CreamChase,1,1)
{
self.hspeed +=1.3
}
if collision_rectangle(x,y-500,x-4000,y+1000,CreamChase,1,1)
{
self.hspeed -=1.3
}}}
else
{
hspeed = 10
}

if Hit = 6
{
sound_play(global.S_Rush)
sprite_index = sprExecklesJumpM
vspeed = -10
Hit = 7
}

if Phase = 1
{
if Bomb = 1 && Hit = 0
{
sound_play(global.S_ScreamAppear)
Bomb = 0
if global.Hard = 0
{
alarm[4] = 150
}
if global.Hard = 1
{
alarm[4] = 100
}}

if Hit != 0
{
Bomb = 1
alarm[4] = 0
}}

if Phase = 1.5
{
if Bomb = 1 && Hit = 0
{
sound_play(global.S_ScreamAppear)
Bomb = 0
if global.Hard = 0
{
alarm[4] = 100
}
if global.Hard = 1
{
alarm[4] = 80
}}

if Hit != 0
{
Bomb = 1
alarm[4] = 0
}}}

if Final = 1
{
Hit = 1000
alarm[0] = 0
alarm[2] = 0
alarm[4] = 0
self.hspeed = 10
if collision_rectangle(x,y-500,x+4000,y+1000,CreamChase,1,1)
{
self.hspeed +=4
}
if collision_rectangle(x,y-500,x-4000,y+1000,CreamChase,1,1)
{
self.hspeed -=4
}

with CP_Tails3
{
alarm[0] = 0
alarm[1] = 0
alarm[2] = 0
self.hspeed = 10
sprite_index = sprTailsFly1
if collision_rectangle(x+5,y-500,x+4000,y+1000,CreamChase,1,1)
{
hspeed +=4
}
if collision_rectangle(x-5,y-500,x-4000,y+1000,CreamChase,1,1)
{
self.hspeed -=4
}}}
#define Collision_Solid_Mask
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
move_contact_solid(270, 4);
vspeed = 0

if Hit = 7
{
sprite_index = sprCP_Knuckles3
Hit = 0
}
#define Collision_CP_Tails3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if CP_Tails3.Act = 3 && (CP_Tails3.sprite_index != sprTailsJump && CP_Tails3.sprite_index != sprTailsFall)
{
if (Hit = 0 && Deact = 0)
{
Hit = 1
Deact = 1
}}

if CP_Tails3.Act = 5
{
if sprite_index != sprCP_KnucklesGrin
{
CP_Tails3.Act = 6
y=y-10
CP_Tails3.y= CP_Tails3.y+25
Hit = 5
sound_play(global.S_Rolling)
if global.Hard = 0
{
alarm[1] = choose(180,120)
}
if global.Hard = 1
{
alarm[1] = choose(120,80)
}}
else
{
CP_Tails3.Act = 6
y=y-10
CP_Tails3.y= CP_Tails3.y+25
Hit = 5
sound_play(global.S_Rolling)
if global.Hard = 0
{
alarm[2] = 120
}
if global.Hard = 1
{
alarm[2] = 80
}}}

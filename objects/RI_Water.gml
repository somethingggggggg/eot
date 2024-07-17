#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Whole = 0
Mode = 0
if room=26
{
image_alpha=0
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Pers_Obj.Water_mode != 2
{
instance_create(Pers_Obj.x+10, Pers_Obj.y-10,Mini_Bubble)
alarm[0] = 180
}

if Pers_Obj.Water_mode = 2
{
instance_create(Pers_Obj.x+10, Pers_Obj.y-10,Drown_5)
alarm[1] = 180
}}
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Pers_Obj.Water_mode = 2
{
instance_create(Pers_Obj.x+10, Pers_Obj.y-10,Drown_4)
alarm[2] = 160
}}
#define Alarm_2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Pers_Obj.Water_mode = 2
{
instance_create(Pers_Obj.x+10, Pers_Obj.y-10,Drown_3)
alarm[3] = 160
}}
#define Alarm_3
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Pers_Obj.Water_mode = 2
{
instance_create(Pers_Obj.x+10, Pers_Obj.y-10,Drown_2)
alarm[4] = 160
}}
#define Alarm_4
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Pers_Obj.Water_mode = 2
{
instance_create(Pers_Obj.x+10, Pers_Obj.y-10,Drown_1)
}}
#define Alarm_5
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if global.Cream_BadWay = 0 && global.Cream_GoodWay = 0
{
global.Choise = 2
transition_kind = 21
sound_play(global.S_Title)
room_goto(9)
}

if global.Cream_BadWay = 1 && global.Cream_GoodWay = 0
{
global.Choise = 3
transition_kind = 21
sound_play(global.S_Title)
room_goto(9)
}

if global.Cream_BadWay = 0 && global.Cream_GoodWay = 1
{
global.Transist = 17
transition_kind = 21
room_goto(11)
}}
#define Alarm_6
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x+128,y,RI_Water)
instance_create(x,y+128,RI_Water)
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if Pers_Obj.y >5300
{
RI_AlterWater.Mode = 1
}

if Pers_Obj.y <5300
{
RI_AlterWater.Mode = 0
}


if collision_rectangle(bbox_left,bbox_top+30,bbox_right,bbox_bottom,Cream,0,1)
{
with Pers_Obj
{
Pers_Obj.Water_mode = 3
instance_create(x,y,CreamDeath)
instance_destroy()
}}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if place_meeting(x,y,Pers_Obj)
{
if Pers_Obj.Air1 > 0
{
Pers_Obj.Water_mode = 1
}
if Pers_Obj.Water_mode != 2 && Pers_Obj.Air1 <= 0 && Pers_Obj.Air2 > 0
{
Pers_Obj.Water_mode = 2
if room = 10
{
sound_stop(global.S_Resort)
}
if room = 59
{
sound_stop(global.S_Labyrinth)
}
if room = 63
{
sound_stop(global.S_UnderWater)
sound_stop(global.S_LastDream)
}
sound_play(global.S_Drowning)
}
if Pers_Obj.Water_mode != 3 && Pers_Obj.Air2 <= 0
{
Pers_Obj.Water_mode = 3
sound_stop(global.S_Drowning)
if room != 63
{
with Pers_Obj
{
if global.Active_Hero = 1
{
instance_create(x,y,AmyDeath)
}
if global.Active_Hero = 2
{
instance_create(x,y,CreamDeath)
}
if global.Active_Hero = 3
{
instance_create(x,y,SallyDeath)
}
if global.Active_Hero = 4
{
instance_create(x,y,DianaDeath)
}
instance_destroy()
}}
else
{
if GOD_OBJECT.LD_Phase = 1
{
with Pers_Obj
{
GOD_OBJECT.LD_Phase = 2
sprite_index = sprAmyUnconscious
Bot = 1
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Wait_mode = 0
Wait_Clip = 0
Wait_Stage = 0
WaitTimer = 900
instance_create(x+300,1350,CreamStar)
}}
else
{
with Pers_Obj
{
if global.Active_Hero = 1
{
instance_create(x,y,AmyDeath)
}
if global.Active_Hero = 2
{
instance_create(x,y,CreamDeath)
}
if global.Active_Hero = 3
{
instance_create(x,y,SallyDeath)
}
if global.Active_Hero = 4
{
instance_create(x,y,DianaDeath)
}
instance_destroy()
}}}}


if Act = 0
{
RI_Water.Act = 1
alarm[0] = 180
}}}
#define Other_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
alarm[6] = 0
instance_destroy()

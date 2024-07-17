#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Cream)
{
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
Repuls=0
global.vel = 0
image_xscale =-1
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Cutscene_Mod = 1
Shield = 0
HUDer.HUD_Mode =0
sprite_index = sprCreamRun
hspeed = -5
image_speed = 0.25
Flutter=0
if ground=0{gravity=0.25}
}
instance_create(3245,2400,RI_MeetChecker2)
RI_SallyWait.Act = 1
}

if instance_exists(Amy_Rose)
{
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
global.vel = 0
image_xscale =1
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 1
Cutscene_Mod = 1
Shield = 0
Flutter=0
HUDer.HUD_Mode =0
}
RI_SallyWait.Act = 1
}

if instance_exists(Sally)
{
GOD_OBJECT.LD_Phase = 3
with Pers_Obj
{
Repuls = 0
global.vel = 0
Bot = 0
SpinRoll = 0
Up_Down = 0
Jump = 0
Move = 0
Grav = 1
Handle = 0
Cutscene_Mod = 1
Shield = 0
HUDer.HUD_Mode =0
image_speed = 0.25
Flutter=0
sprite_index = sprSallyRun
if Pers_Obj.x > 3800
{
image_xscale =-1
hspeed = -5
instance_create(3232,2336,RI_MeetChecker2)
}
if Pers_Obj.x < 2700
{
image_xscale =1
hspeed = 5
instance_create(3136,2352,RI_MeetChecker2)
}}}

with RI_MeetChecker1
{
instance_destroy()
}

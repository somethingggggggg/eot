#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
if room = 7 or room = 32
{
if GOD_OBJECT.ForceHero=0
{
if Pers_Obj.Shield != 0
{
sprite_index = sprSallyLive
}
else
{
sprite_index = sprDarkSallyLive
}}

if GOD_OBJECT.ForceHero=1
{
if Pers_Obj.Shield != 0
{
sprite_index = sprSallyLiveDiana
}
else
{
sprite_index = sprSallyLiveDianaDark
}}}}


//Self-destruction

//JC
if (x=1040 && y=714) && LiveCounter.JC_1=1
{
instance_destroy()
}
if (x=566 && y=1674) && LiveCounter.JC_2=1
{
instance_destroy()
}
if (x=5520 && y=816) && LiveCounter.JC_3=1
{
instance_destroy()
}
if (x=6496 && y=48) && LiveCounter.JC_4=1
{
instance_destroy()
}
if (x=12240 && y=1632) && LiveCounter.JC_5=1
{
instance_destroy()
}



//CC
if (x=3072 && y=624) && LiveCounter.CC_1=1
{
instance_destroy()
}
if (x=8912 && y=928) && LiveCounter.CC_2=1
{
instance_destroy()
}
if (x=9216 && y=944) && LiveCounter.CC_3=1
{
instance_destroy()
}
if (x=13328 && y=480) && LiveCounter.CC_4=1
{
instance_destroy()
}
if (x=12224 && y=1720) && LiveCounter.CC_5=1
{
instance_destroy()
}
if (x=16816 && y=920) && LiveCounter.CC_6=1
{
instance_destroy()
}
if (x=21072 && y=1984) && LiveCounter.CC_7=1
{
instance_destroy()
}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
//JC

if x=1040 && y=714
{
LiveCounter.JC_1=1
}

if x=544 && y=1552
{
LiveCounter.JC_2=1
}

if x=5520 && y=816
{
LiveCounter.JC_3=1
}

if x=6496 && y=48
{
LiveCounter.JC_4=1
}

if x=12240 && y=1632
{
LiveCounter.JC_5=1
}


//CC

if x=3072 && y=624
{
LiveCounter.CC_1=1
}

if x=8912 && y=928
{
LiveCounter.CC_2=1
}

if x=9216 && y=944
{
LiveCounter.CC_3=1
}

if x=13328 && y=480
{
LiveCounter.CC_4=1
}

if x=12224 && y=1720
{
LiveCounter.CC_5=1
}

if x=16816 && y=920
{
LiveCounter.CC_6=1
}

if x=21072 && y=1984
{
LiveCounter.CC_7=1
}






if sound_isplaying(global.S_Continue)=0{
sound_play(global.S_Continue)}
global.Lives += 1
instance_destroy()
#define Collision_JH_SolidFallWall
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_create(x,y,Exploy)
instance_destroy()

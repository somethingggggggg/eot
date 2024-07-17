if GOD_OBJECT.ForceHero=1
{
GOD_OBJECT.Diana_Mode=1
GOD_OBJECT.StopMusic=1
}

if GOD_OBJECT.ForceHero=0
{
GOD_OBJECT.Diana_Mode=0
GOD_OBJECT.StopMusic=1
}


sound_stop_all()
if GOD_OBJECT.Diana_FuckedUp=1
{
sound_play(global.S_LOL)
instance_create(128,160,DGO_JaizKail)
}

if GOD_OBJECT.Diana_FuckedUp=0
{
sound_play(global.S_JSGlitch)
instance_create(192,160,DGO_JaizKail)
instance_create(128,160,DGO_Exeana2)
}

sound_stop_all()
if GOD_OBJECT.Amy_Death = 1 && global.Cream_GoodWay = 1
{
background_visible[1] = 1
instance_create(272,288,IntendedTails)
instance_create(960,640,IntendedCream3)
background_hspeed[1] = -4.5
sound_loop(global.S_Battle_Sky)
}

if GOD_OBJECT.Cream_Death = 1 && global.Amy_GoodWay = 1
{
background_alpha[0] = 0
instance_create(128,336,IntendedRing)
instance_create(256,384,IntendedExonic)
}

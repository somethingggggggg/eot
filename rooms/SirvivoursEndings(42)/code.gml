sound_stop_all()
if GOD_OBJECT.SallAmy = 1
{
view_object[0] = DuoAmy
sound_volume(global.S_wav,0.85)
sound_loop(global.S_wav)
instance_create(304,526,DuoAmy)
instance_create(DuoAmy.x-35,527,DuoSally)
}
if GOD_OBJECT.SallEam = 1
{
instance_create(1168,368,SirvivoursChecker1)
view_object[0] = DuoSally
sound_volume(global.S_wav,0.85)
sound_loop(global.S_wav)
instance_create(304,526,DuoSally)
instance_create(DuoSally.x-35,530,DuoCream)
}
if GOD_OBJECT.CreAmy = 1
{
view_object[0] = DuoAmy
sound_volume(global.S_wav,0.85)
sound_loop(global.S_wav)
instance_create(304,526,DuoAmy)
instance_create(DuoAmy.x+35,530,DuoCream)
}
if GOD_OBJECT.Sally_Solo = 1
{
view_object[0] = SirvivoursSally
sound_volume(global.S_wav,0.81)
sound_play(global.S_DEAD_End)
sound_loop(global.S_wav)
instance_create(672,320,SirvivoursChecker1)
instance_create(704,531,SirvivoursDevilCream)
instance_create(64,528,SirvivoursSally)
}
if GOD_OBJECT.Amy_Solo = 1
{
view_object[0] = SirvivoursAmy
sound_volume(global.S_wav,0.81)
sound_play(global.S_DEAD_End)
sound_loop(global.S_wav)
instance_create(601,368,SirvivoursChecker1)
instance_create(96,528,SirvivoursAmy)
}
if GOD_OBJECT.Cream_Solo = 1
{
view_object[0] = SirvivoursCream
sound_volume(global.S_wav,0.81)
sound_play(global.S_DEAD_End)
sound_loop(global.S_wav)
instance_create(1472,336,SirvivoursChecker1)
instance_create(1496,535,SirvivoursDevilSally)
instance_create(48,530,SirvivoursCream)
}

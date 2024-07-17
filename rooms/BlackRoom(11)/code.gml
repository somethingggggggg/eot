if global.Transist = 1
{
global.Transist = 0
instance_create(170,220,BTO_1)
}

if global.Transist = 2
{
sound_stop_all()
global.Transist = 0
instance_create(160,220,BTO_Again)
}

if global.Transist = 3
{
sound_stop_all()
instance_create(0,0,LoseTimer)
LoseTimer.alarm[0] = 180
}

if global.Transist = 4
{
sound_stop_all()
global.Transist = 0
instance_create(160,200,BTO_2)
}

if global.Transist = 5
{
sound_stop_all()
global.Transist = 0
instance_create(160,220,Continuer1)
}

if global.Transist = 6
{
global.Transist = 0
instance_create(190,220,BTO_3)
}

if global.Transist = 7
{
sound_stop_all()
global.Transist = 0
instance_create(230,210,BTO_4)
}

if global.Transist = 8
{
sound_stop_all()
global.Transist = 0
instance_create(250,220,BTO_5)
}

if global.Transist = 9
{
sound_stop_all()
global.Transist = 0
instance_create(20,190,BTO_7)
}

if global.Transist = 10
{
sound_stop_all()
global.Transist = 0
instance_create(20,190,BTO_8)
}

if global.Transist = 11
{
sound_stop_all()
global.Transist = 0
instance_create(20,190,BTO_9)
}

if global.Transist = 12
{
sound_stop_all()
global.Transist = 0
instance_create(20,190,BTO_10)
}

if global.Transist = 13
{
sound_stop_all()
global.Transist = 0
instance_create(20,190,BTO_11)
}

if global.Transist = 14
{
sound_stop_all()
global.Transist = 0
instance_create(210,220,BTO_12)
}

if global.Transist = 15
{
sound_stop_all()
global.Transist = 0
instance_create(210,220,BTO_13)
}

if global.Transist = 16
{
sound_stop_all()
global.Transist = 0
instance_create(210,220,BTO_14)
}

if global.Transist = 17
{
sound_stop_all()
global.Transist = 0
instance_create(210,220,BTO_15)
}

if global.Transist = 18
{
global.Transist = 0
instance_create(210,220,BTO_16)
}

if global.Transist = 19
{
sound_stop_all()
global.Transist = 0
instance_create(210,220,BTO_17)
}

if global.Transist = 20
{
global.Transist = 0
instance_create(210,220,BTO_18)
}

if global.Transist = 21
{
global.Transist = 0
instance_create(210,220,BTO_19)
}

if global.Transist = 22
{
global.Transist = 0
instance_create(210,220,BTO_20)
}

if global.Transist = 23
{
global.Transist = 0
instance_create(210,220,BTO_21)
}

if global.Transist = 24
{
global.Transist = 0
instance_create(210,220,BTO_22)
}

if global.Transist = 25
{
global.Transist = 0
instance_create(210,220,BTO_23)
}

if global.Transist = 46
{
global.Transist = 0
instance_create(170,128,BTO_Credits)
}

if global.Transist = 47
{
global.Transist = 0
instance_create(170,128,BTO_DeadChecker)
}

if global.Transist = 48
{
global.Transist = 0
instance_create(170,128,BTO_AmyCall)
}

if global.Transist = 49
{
global.Transist = 0
instance_create(170,128,BTO_25)
}

if global.Transist = 50
{
global.Transist = 0
instance_create(170,128,BTO_25_2)
}

if global.Transist = 51
{
global.Transist = 0
instance_create(170,128,BTO_DianaTransporter)
}

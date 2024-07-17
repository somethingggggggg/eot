if room = 7
{
if view_xview[0] != 0 && (view_xview[0] != room_width-320)
{
if Pers_Obj.Move = 1
{
background_hspeed[2] = global.vel/1.5
background_hspeed[1] = global.vel/1.8
background_hspeed[3] = global.vel/1.3
}
if Pers_Obj.Move = 0
{
background_hspeed[2] = hspeed/1.5
background_hspeed[1] = hspeed/1.8
background_hspeed[3] = hspeed/1.3
}

if Pers_Obj.Move = -1
{
background_hspeed[2] = 0
background_hspeed[1] = 0
background_hspeed[3] = 0
}}
else
{
background_hspeed[2] = 0
background_hspeed[1] = 0
background_hspeed[3] = 0
}
background_y[2] = view_yview[0]+130
background_y[1] = view_yview[0]+230
background_y[3] = view_yview[0]+40

if view_xview[0] = 0
{
if instance_exists(DianaDeath)
{
background_hspeed[1] = 0
background_hspeed[2] = 0
background_hspeed[3] = 0
}}}

if room = 31
{
if view_xview[0] != 0 && (view_xview[0] != room_width-320)
{
background_hspeed[2] = hspeed/1.5
background_hspeed[1] = hspeed/1.8
background_hspeed[3] = hspeed/1.3
}
else
{
background_hspeed[2] = 0
background_hspeed[1] = 0
background_hspeed[3] = 0
}
background_y[2] = view_yview[0]+130
background_y[1] = view_yview[0]+230
background_y[3] = view_yview[0]+40
}

if room = 32
{
if instance_exists(Pers_Obj)
{
if view_object[0] = Sally_Cam && (view_xview[0] != 0 && view_xview[0] != room_width-320)
{
if Pers_Obj.Move = 1
{
background_hspeed[3] = global.vel/1.5
background_hspeed[2] = global.vel/1.8
background_hspeed[4] = global.vel/1.3
}
if Pers_Obj.Move = 0
{
background_hspeed[3] = hspeed/1.5
background_hspeed[2] = hspeed/1.8
background_hspeed[4] = hspeed/1.3
}}
else
{
background_hspeed[3] = 0
background_hspeed[2] = 0
background_hspeed[4] = 0
}
background_y[3] = view_yview[0]+130
background_y[2] = view_yview[0]+230
background_y[4] = view_yview[0]+40
}

if instance_exists(DianaDeath)
{
background_hspeed[3] = 0
background_hspeed[2] = 0
background_hspeed[4] = 0
}}

if room = 10
{
if view_object[0] = Amy_ActCam
{
if view_xview[0] != 0 && view_xview[0] != room_width-320
{
background_hspeed[1] = global.vel/1.2
background_hspeed[2] = global.vel/1.9
background_hspeed[3] = global.vel/2.5
background_hspeed[4] = global.vel/3.5
background_hspeed[5] = global.vel/3.5
background_hspeed[6] = global.vel/5.5
background_hspeed[7] = global.vel/6
}
else
{
background_hspeed[1] = 0
background_hspeed[2] = 0
background_hspeed[3] = 0
background_hspeed[4] = 0
background_hspeed[5] = 0
background_hspeed[6] = 0
background_hspeed[7] = 0
}
background_y[1]= view_yview[0]+15
background_y[2]= view_yview[0]-20
background_y[3]= view_yview[0]-20
background_y[4]= view_yview[0]-20
background_y[5]= view_yview[0]+10
background_y[6]= view_yview[0]+5
background_y[7]= view_yview[0]-90
}
else
{
background_hspeed[1] = 0
background_hspeed[2] = 0
background_hspeed[3] = 0
background_hspeed[4] = 0
background_hspeed[5] = 0
background_hspeed[6] = 0
background_hspeed[7] = 0
}}

if room = 113
{
if view_object[0] = Amy_ActCam && (view_xview[0] != 0 && view_xview[0] != room_width-320)
{
background_hspeed[1] = Pers_Obj.hspeed/1.2
background_hspeed[2] = Pers_Obj.hspeed/1.9
background_hspeed[3] = Pers_Obj.hspeed/2.5
background_hspeed[4] = Pers_Obj.hspeed/3.5
background_hspeed[5] = Pers_Obj.hspeed/3.5
background_hspeed[6] = Pers_Obj.hspeed/5.5
background_hspeed[7] = Pers_Obj.hspeed/6

background_y[1]= view_yview[0]+5
background_y[2]= view_yview[0]-20
background_y[3]= view_yview[0]-20
background_y[4]= view_yview[0]-20
background_y[5]= view_yview[0]-50
background_y[6]= view_yview[0]-45
background_y[7]= view_yview[0]-90
}
else
{
background_hspeed[1] = 0
background_hspeed[2] = 0
background_hspeed[3] = 0
background_hspeed[4] = 0
background_hspeed[5] = 0
background_hspeed[6] = 0
background_hspeed[7] = 0
}}



if room = 47
{
if view_object[0] = Pers_Obj
{
background_hspeed[0] = global.vel/1.2
background_hspeed[1] = global.vel/1.5
}}

if room = 51
{
if view_object[0] = Pers_Obj && (view_xview[0] != 0 && view_xview[0] != room_width-320)
{
background_hspeed[1] = global.vel/1.2
background_hspeed[0] = global.vel/-2
}
else
{
background_hspeed[0] = 0
background_hspeed[1] = 0
}}

if room = 54
{
if view_object[0] = Pers_Obj && (view_xview[0] != 0 && view_xview[0] < 2680)
{
background_hspeed[1] = global.vel/1.5
}
if view_object[0] != Pers_Obj or view_xview[0] = 0 or view_xview[0] >= 2680
{
background_hspeed[1] = 0
}

if background_visible[2] = 1
{
background_alpha[2] -=0.002
}}

if room = 55
{
if view_object[0] = Pers_Obj && (view_xview[0] != 0 && view_xview[0] < 8680)
{
background_hspeed[1] = global.vel/1.5
}
if view_object[0] != Pers_Obj or view_xview[0] = 0 or view_xview[0] >= 8680
{
background_hspeed[1] = 0
}

if background_visible[2] = 1
{
background_alpha[2] -=0.002
}}

if room = 56
{
if view_object[0] = Pers_Obj && (view_xview[0] != 0 && view_xview[0] < 4680)
{
background_hspeed[0] = global.vel/1.2
background_hspeed[1] = global.vel/1.5
}
else
{
background_hspeed[0] = 0
background_hspeed[1] = 0
}}

if room = 58
{
if view_object[0] = Pers_Obj && (view_xview[0] != 0 && view_xview[0] != room_width-320)
{
background_hspeed[1] = global.vel/1.2
}
else
{
background_hspeed[1] = 0
}}

if room = 59
{
if view_object[0] = Pers_Obj && (view_xview[0] != 0 && view_xview[0] != room_width-320)
{
background_hspeed[0] = global.vel/1.2
}
else
{
background_hspeed[0] = 0
}}

if room = 62
{
if view_object[0] = Pers_Obj && (view_xview[0] != 0 && view_xview[0] != room_width-320)
{
background_hspeed[1] = global.vel/1.8
}
else
{
background_hspeed[1] = 0
}}

if room = 63
{
if GOD_OBJECT.LD_Phase = 3 or GOD_OBJECT.LD_Phase = 4
{
if view_object[0] = Pers_Obj && (view_xview[0] != 0 && view_xview[0] != room_width-320)
{
background_x[1] = view_xview[0]
background_y[1] = view_yview[0]-30
}}}

if room = 68
{
if view_object[0] = Pers_Obj && (view_xview[0] != 0 && view_xview[0] != room_width-320)
{
background_x[1] = view_xview[0]
background_y[1] = view_yview[0]-30
}}

if room = 70
{
if view_object[0] = Pers_Obj && (view_xview[0] != 0 && view_xview[0] != room_width-320)
{
background_hspeed[1] = global.vel/1.8
}
else
{
background_hspeed[1] = 0
}}

if room = 80
{
if instance_exists(Pers_Obj) && (instance_exists(Assistant1) or instance_exists(AssistentReturn))
{
if (view_xview[0] != 0 && view_xview[0] != room_width-320)
{
if Pers_Obj.Hang = 0
{
background_hspeed[1] = global.vel/1.2
background_y[1] = view_yview[0]-120
}
if Pers_Obj.Hang = 1
{
background_hspeed[1] = Assistant1.vel/1.2
background_y[1] = view_yview[0]-120
}}
else
{
background_hspeed[1] = 0
background_y[1] = view_yview[0]-120
}}
if instance_exists(Pers_Obj) && (!instance_exists(Assistant1) && !instance_exists(AssistentReturn))
{
if (view_xview[0] != 0 && view_xview[0] != room_width-320)
{
background_hspeed[1] = global.vel/1.2
background_y[1] = view_yview[0]-120
}}}

if room = 84
{
if view_object[0] = FalseEnding_Obj
{
if (view_xview[0] != 0 && view_xview[0] != room_width-320)
{
background_hspeed[0] = hspeed/1.8
background_y[0] = view_yview[0]-120
}}}




if room = 14
{
background_hspeed = -0.4
}
if room = 15
{
if Move = 0
{
background_hspeed[0] = hspeed/1.2
}
else
{
background_hspeed[0] = global.vel/1.2
}}

if room = 17
{
if CP_Knuckles.Box = 0
{
background_hspeed[0] = Pers_Obj.hspeed/1.2
}
if CP_Knuckles.Box = 1
{
background_hspeed[0] = Pers_Obj.hspeed/2
}
if CP_Knuckles.Box = 2
{
background_hspeed[0] = Pers_Obj.hspeed/3
}
if CP_Knuckles.Box = 3
{
background_hspeed[0] = Pers_Obj.hspeed/4
}}


if room = 114
{
background_hspeed[0] = Pers_Obj.hspeed/1.2
}

if room = 18
{
background_hspeed[0] = 5.8
background_hspeed[4] = 4.2
background_hspeed[5] = 3
background_hspeed[6] = 1.8
}

if room = 118
{
background_hspeed[1] = -1.8
background_hspeed[2] = -3
background_hspeed[3] = -4.2
background_hspeed[4] = -5.8
background_hspeed[5] = -7
}

if room = 117
{
if view_xview[0] != 0 && (view_xview[0] != room_width-320)
{
background_hspeed[1] = global.vel/1.5
}
else
{
background_hspeed[1] = 0
}
background_y[1] = view_yview[0]+130
}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Page = 0
Act = 0
Break = 0
Voice = 1
jink = 0
Braker=0
PageSmaller=0
SpeedReading=0
SpeedReadingAct=0
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
SpeedReading=1
SpeedReadingAct=0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if instance_exists(Pers_Obj)
{
x=Pers_Obj.x
y=Pers_Obj.y
}

if Page = 2
{
SSI_Cam1.alarm[9]=1
instance_destroy()
}
if Page = 4
{
instance_destroy()
}
if Page = 7
{
RI_Sonic1.alarm[2] = 1
instance_destroy()
}
if Page = 10
{
RI_Sonic2.alarm[0] = 1
instance_destroy()
}
if Page = 14
{
RI_Sonic3.alarm[1] = 1
instance_destroy()
}
if Page = 25
{
Vanilla.alarm[1] = 1
instance_destroy()
}

if Page = 29
{
RF_16.alarm[0]=1
instance_destroy()
}
if Page = 31
{
FakeDeathSonic.alarm[3] = 1
instance_destroy()
}
if Page = 33
{
FakeDeathAmy.alarm[2] = 1
instance_destroy()
}
if Page = 36
{
instance_destroy()
}
if Page = 44
{
CP_Knuckles.alarm[1] = 1
instance_destroy()
}
if Page = 51
{
CP_Knuckles.alarm[7] = 1
instance_destroy()
}
if Page = 53
{
instance_destroy()
}
if Page = 55
{
SpeedBox.alarm[1] = 1
instance_destroy()
}
if Page = 58
{
CP_Tails2.alarm[2] = 1
instance_destroy()
}
if Page = 63
{
CP_Tails2.alarm[4] = 1
instance_destroy()
}
if Page = 66
{
CP_Tails2.alarm[7] = 1
instance_destroy()
}
if Page = 69
{
CP_Tails2.alarm[9] = 1
instance_destroy()
}
if Page = 71
{
CF_Tails10.alarm[2] = 1
instance_destroy()
}
if Page = 85
{
ini_open("_.ini")
ini_write_real('ERRave','dPoi9j5droS',1)
ini_key_delete('ERRave','pRiosta54U')
ini_close()
game_end()
}
if Page = 87
{
Error_Cam1.alarm[8] = 1
instance_destroy()
}
if Page = 92
{
CutCamera.alarm[2] = 1
instance_destroy()
}
if Page = 94
{
CC_Cam1.alarm[5] = 1
instance_destroy()
}
if Page = 96
{
CC_Cam1.alarm[7] = 1
instance_destroy()
}
if Page = 99
{
CC_Cam1.alarm[9] = 1
instance_destroy()
}

if Page = 104.9
{
JH_Knuckles1.alarm[4] = 1
instance_destroy()
}

if Page = 105.2
{
JH_Knuckles1.alarm[6] = 1
instance_destroy()
}

if Page = 1405
{
CC_Sonic1.alarm[2] = 1
instance_destroy()
}

if Page = 108
{
sound_volume(global.S_TailsFly,0)
sound_loop(global.S_TailsFly)
JH_Knuckles1.Cut = 0
JH_Knuckles1.Act = 1
with JH_Tails1
{
x = 4920
y = 1260
Cut  = 0
Act  = 1
}
JH_SolidGravityWall.alarm[1] = 1
instance_destroy()
}
if Page = 110
{
instance_create(view_xview[0],view_yview[0],Any_Tip)
Any_Tip.Page = 3
GOD_OBJECT.Sally_First = 1
instance_destroy()
}

if Page = 112
{
JH_SolidGravityWall.alarm[1] = 1
instance_destroy()
}

if Page = 114
{
Sally_LOL.alarm[2] = 1
instance_destroy()
}

if Page = 116
{
SallyCut.alarm[2] = 1
instance_destroy()
}

if Page = 118
{
SallyCut.alarm[5] = 1
instance_destroy()
}

if Page = 127
{
SallyCut.alarm[7] = 1
instance_destroy()
}

if Page = 129
{
Simulabled.alarm[2] = 1
instance_destroy()
}

if Page = 131
{
Simulabled.alarm[3] = 1
instance_destroy()
}

if Page = 146
{
JH_Amy.alarm[1] = 1
instance_destroy()
}

if Page = 157
{
JH_Amy.alarm[3] = 1
instance_destroy()
}

if Page = 159
{
JH_Amy.alarm[6] = 1
instance_destroy()
}

if Page = 162
{
MB_Exetior.alarm[3] = 1
instance_destroy()
}

if Page = 164
{
MB_Exetior.alarm[6] = 1
instance_destroy()
}

if Page = 172
{
MB_Exetior.alarm[4] = 1
instance_destroy()
}

if Page = 185
{
MB_Exetior.alarm[2] = 1
instance_destroy()
}

if Page = 187
{
MB_Exetior.alarm[6] = 1
instance_destroy()
}

if Page = 189
{
DT_Cream.alarm[2] = 1
instance_destroy()
}

if Page = 194
{
CutJennifer.alarm[2] = 1
instance_destroy()
}

if Page = 204
{
CutJennifer.alarm[4] = 1
instance_destroy()
}

if Page = 206
{
CutJennifer.alarm[7] = 1
instance_destroy()
}

if Page = 227
{
DT_Cream2.alarm[1] = 1
instance_destroy()
}

if Page = 235
{
DT_Cream2.alarm[3] = 1
instance_destroy()
}

if Page = 239
{
DT_Cream2.alarm[1] = 1
instance_destroy()
}

if Page = 241
{
DreamExe3.alarm[0] = 1
instance_destroy()
}

if Page = 243
{
SallyCut2.alarm[4] = 1
instance_destroy()
}

if Page = 245
{
SallyCut2.alarm[6] = 1
instance_destroy()
}

if Page = 247
{
SallyCut2.alarm[9] = 1
instance_destroy()
}

if Page = 249
{
SCE_Exetior2_5.alarm[1] = 1
instance_destroy()
}

if Page = 251
{
IntendedExonic.alarm[3] = 1
instance_destroy()
}

if Page = 256
{
IntendedExonic.alarm[4] = 1
instance_destroy()
}

if Page = 261
{
IntendedTails.alarm[2] = 1
instance_destroy()
}

if Page = 263
{
instance_destroy()
}

if Page = 265
{
CM_Tails2.alarm[0] = 1
instance_destroy()
}

if Page = 267
{
sound_play(global.S_ExeKT_Laugh)
instance_destroy()
}

if Page = 269
{
CM_Tails2.alarm[0] = 1
instance_destroy()
}

if Page = 271
{
CM_Tails3.alarm[1] = 1
instance_destroy()
}

if Page = 273
{
DeadVanilla.alarm[0] = 1
instance_destroy()
}

if Page = 276
{
CM_Exetior.alarm[0] = 1
instance_destroy()
}

if Page = 278
{
Error_OriginalAmy.alarm[1] = 1
instance_destroy()
}

if Page = 281
{
Luigikid.alarm[1] = 1
instance_destroy()
}

if Page = 291
{
Refuge_Dimmer.alarm[1] = 1
instance_destroy()
}

if Page = 293
{
instance_destroy()
}

if Page = 308
{
instance_create(416,240,Refuge_Transer)
with Pers_Obj
{
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
}
instance_destroy()
}

if Page = 313
{
CutMerely2.alarm[1] = 1
instance_destroy()
}

if Page = 326
{
CutMerely2.alarm[4] = 1
instance_destroy()
}

if Page = 328 or Page = 352
{
sound_stop_all()
transition_kind=21
room_goto(53)
instance_destroy()
}

if Page = 347
{
CutMerely2.alarm[1] = 1
instance_destroy()
}

if Page = 350
{
CutMerely2.alarm[3] = 1
instance_destroy()
}

if Page = 387
{
CutMerely2.alarm[1] = 1
instance_destroy()
}

if Page = 389
{
Desert_Ring.alarm[2] = 1
instance_destroy()
}

if Page = 392
{
CutMerely3.alarm[2] = 1
instance_destroy()
}

if Page = 403
{
CutMerely3.alarm[4] = 1
instance_destroy()
}

if Page = 405
{
CutMerely3.alarm[6] = 1
instance_destroy()
}

if Page = 407 or Page = 409 or Page = 411 or Page = 413
{
Negagen.alarm[3] = 1
instance_destroy()
}

if Page = 441
{
object739.alarm[1] = 1
instance_destroy()
}

if Page = 448
{
object739.alarm[3] = 1
instance_destroy()
}

if Page = 450
{
Negagen.alarm[3] = 1
instance_destroy()
}

if Page = 467
{
CreamStarGravity.alarm[0] = 1
instance_destroy()
}

if Page = 470
{
GOD_OBJECT.LD_Phase = 4
with Pers_Obj
{
Bot = 0
SpinRoll = 1
Up_Down = 1
Jump = 1
Move = 1
Grav = 1
Handle = 1
Wait_mode = 0
Wait_Clip = 0
Wait_Stage = 0
WaitTimer = 900
}
instance_destroy()
}

if Page = 474
{
CreamStar.alarm[4] = 1
instance_destroy()
}

if Page = 495
{
Amy_Rose.sprite_index = sprAmy_Stand
CreamStarGravity.sprite_index = sprLimelyRun
CreamStarGravity.hspeed = 3
instance_destroy()
}

if Page = 501
{
CreamStarGravity.alarm[2] = 1
instance_destroy()
}

if Page = 507
{
CreamStarGravity.alarm[5] = 1
instance_destroy()
}

if Page = 512
{
LimelyTraitor.alarm[2] = 1
instance_destroy()
}

if Page = 514
{
LimelyTraitor.alarm[4] = 1
instance_destroy()
}

if Page = 516
{
instance_destroy()
}

if Page = 521
{
LimelyTraitor.alarm[2] = 1
instance_destroy()
}

if Page = 539
{
LimelyTraitor.alarm[4] = 1
instance_destroy()
}

if Page = 541
{
LimelyTraitor.alarm[6] = 1
instance_destroy()
}

if Page = 544
{
CreamCam.alarm[3] = 1
instance_destroy()
}

if Page = 546
{
CreamCam.alarm[9] = 1
instance_destroy()
}

if Page = 548
{
CreamBody.alarm[1] = 1
instance_destroy()
}

if Page = 550
{
CreamBody.alarm[5] = 1
instance_destroy()
}

if Page = 552
{
CreamBody.alarm[8] = 1
instance_destroy()
}

if Page = 559
{
sound_stop(global.S_Askail3)
HBD_Askail.alarm[2] = 1
instance_destroy()
}

if Page = 567
{
HBD_Askail.alarm[5] = 1
instance_destroy()
}

if Page = 572
{
with Pers_Obj
{
image_speed = 0.25
y=y-12
sprite_index = sprDianaJump
vspeed = -7
sound_play(global.S_Jump)
}
HBD_Exeana.Broker=1
instance_destroy()
}

if Page = 575
{
HBD_Exeana.alarm[2] = 1
instance_destroy()
}

if Page = 580
{
object849.alarm[3] = 1
sound_stop(global.S_Jaiz1)
instance_destroy()
}

if Page = 582
{
UM_Sonic.alarm[2] = 1
sound_stop(global.S_UM_Sonic1)
instance_destroy()
}

if Page = 585
{
SM_Tails.alarm[0] = 1
instance_destroy()
}

if Page = 589
{
SM_Knuckles.alarm[0] = 1
instance_destroy()
}

if Page = 592
{
SM_Eggman.alarm[0] = 1
instance_destroy()
}

if Page = 595
{
SM_Amy.alarm[0] = 1
instance_destroy()
}

if Page = 598
{
SM_Cream.alarm[0] = 1
instance_destroy()
}

if Page = 606
{
SM_Creep.alarm[0] = 1
instance_destroy()
}

if Page = 609
{
SM_Creep.alarm[5] = 1
instance_destroy()
}

if Page = 644
{
SM_Creep.alarm[8] = 1
instance_destroy()
}

if Page = 648
{
SM_Creep.alarm[9] = 1
SM_Sonic.Act = 3
SM_Creep.Act = 3
SM_Creep.image_xscale=1
instance_destroy()
}

if Page = 651
{
CreamDead_Faint.alarm[1] = 1
instance_destroy()
}

if Page = 653
{
CreamDead_Faint.alarm[4] = 1
instance_destroy()
}

if Page = 656
{
CreamDead_Faint.alarm[1] = 1
instance_destroy()
}

if Page = 660
{
Negagen_ActingCream.alarm[5] = 1
instance_destroy()
}

if Page = 665
{
Negagen_ActingCream2.alarm[1] = 1
instance_destroy()
}

if Page = 669
{
Negagen_ActingCream2.alarm[4] = 1
instance_destroy()
}

if Page = 672
{
Negagen_ActingCream2.alarm[6] = 1
instance_destroy()
}

if Page = 674
{
Negagen_ActingCream2.alarm[8] = 1
instance_destroy()
}

if Page = 679
{
MindEmeraldReject2.alarm[3] = 1
instance_destroy()
}

if Page = 699
{
Negagen_Sally5.alarm[11] = 1
instance_destroy()
}

if Page = 702
{
Negagen_Sally5.alarm[1] = 1
instance_destroy()
}

if Page = 709
{
Negagen_Sally5.alarm[3] = 1
instance_destroy()
}

if Page = 711
{
Negagen_Sally5.alarm[5] = 1
instance_destroy()
}

if Page = 713
{
Negagen_Sally5.alarm[1] = 1
instance_destroy()
}

if Page = 727
{
RF_76.alarm[0] = 1
instance_destroy()
}

if Page = 729
{
RF_77.alarm[1] = 1
instance_destroy()
}

if Page = 734
{
BTO_33.alarm[1] = 1
instance_destroy()
}

if Page = 738
{
Cream_Sally_Cream.alarm[1] = 1
instance_destroy()
}


if Page = 740
{
RF_79.alarm[1] = 1
instance_destroy()
}

if Page = 762
{
RF_79.alarm[4] = 1
instance_destroy()
}

if Page = 771
{
RF_79.alarm[6] = 1
instance_destroy()
}

if Page = 774
{
RF_79.alarm[9] = 1
instance_destroy()
}

if Page = 780
{
RF_79.alarm[11] = 1
instance_destroy()
}

if Page = 787
{
RF_79.alarm[11] = 1
instance_destroy()
}


if Page = 789
{
BTO_35.alarm[1] = 1
instance_destroy()
}

if Page = 809
{
MM_Cream1.alarm[2] = 1
instance_destroy()
}

if Page = 811
{
RF_80.alarm[0] = 1
instance_destroy()
}

if Page = 813
{
instance_destroy()
}

if Page = 815
{
SallySolo_Sally.alarm[2] = 1
instance_destroy()
}

if Page = 817
{
SallySolo_Sally.alarm[4] = 1
instance_destroy()
}

if Page = 827
{
RF_74.alarm[3] = 1
instance_destroy()
}

if Page = 833
{
RF_74.alarm[5] = 1
instance_destroy()
}

if Page = 836
{
Negagen_Sally5.alarm[1] = 1
instance_destroy()
}

if Page = 839
{
CreamFinal_MX_Amy.alarm[2] = 1
instance_destroy()
}

if Page = 865
{
RD_Cam.alarm[2] = 1
instance_destroy()
}

if Page = 870
{
RD_Cam.alarm[5] = 1
instance_destroy()
}

if Page = 876
{
RD_Cam.alarm[8] = 1
instance_destroy()
}

if Page = 880
{
RD_AmyFinal.alarm[2] = 1
instance_destroy()
}

if Page = 887
{
RF_90.alarm[1] = 1
instance_destroy()
}

if Page = 892
{
RF_90.alarm[7] = 1
instance_destroy()
}

if Page = 895
{
RF_90.alarm[8] = 1
instance_destroy()
}

if Page = 901
{
CSF_Exetior.alarm[2] = 1
instance_destroy()
}

if Page = 906
{
CSF_SallyCaptive.alarm[1] = 1
instance_destroy()
}

if Page = 912
{
RF_94.alarm[4] = 1
instance_destroy()
}

if Page = 934
{
RF_94.alarm[6] = 1
instance_destroy()
}

if Page = 941
{
RF_94.alarm[7] = 1
instance_destroy()
}

if Page = 954
{
RF_94.alarm[9] = 1
instance_destroy()
}

if Page = 979
{
instance_destroy()
}

if Page = 967
{
AB_Amy2.alarm[2] = 1
instance_destroy()
}

if Page = 975
{
AB_Amy2.alarm[4] = 1
instance_destroy()
}

if Page = 977
{
AB_Cream2.alarm[7] = 1
instance_destroy()
}

if Page = 996
{
AI_Sally.alarm[1] = 1
instance_destroy()
}

if Page = 999
{
AI_Sally.alarm[3] = 1
instance_destroy()
}

if Page = 1002
{
AI_Sally.alarm[3] = 1
instance_destroy()
}

if Page = 1006
{
AI_Sally.alarm[3] = 1
instance_destroy()
}

if Page = 1008
{
RF_10.alarm[1] = 1
instance_destroy()
}

if Page = 1010
{
RF_10.alarm[3] = 1
instance_destroy()
}

if Page = 1012
{
RF_10.alarm[5] = 1
instance_destroy()
}

if Page = 1014
{
RF_10.alarm[7] = 1
instance_destroy()
}

if Page = 1030
{
RF_10.alarm[9] = 1
instance_destroy()
}

if Page = 1033
{
RF_10_2.alarm[1] = 1
instance_destroy()
}

if Page = 1036
{
SirvivoursController.alarm[2] = 1
instance_destroy()
}

if Page = 1039
{
SirvivoursController.alarm[4] = 1
instance_destroy()
}

if Page = 1041
{
SirvivoursController.alarm[6] = 1
instance_destroy()
}

if Page = 1043
{
SirvivoursController.alarm[8] = 1
instance_destroy()
}

if Page = 1046
{
SirvivoursController.alarm[11] = 1
instance_destroy()
}

if Page = 1057
{
Sirvivours_List1.alarm[1] = 1
instance_destroy()
}

if Page = 1060
{
SirvivoursController.Mode = 0
Sirvivours_List1.alarm[3] = 1
instance_destroy()
}

if Page = 1063
{
Sirvivours_List1.alarm[5] = 1
instance_destroy()
}

if Page = 1071
{
Sirvivours_List1.alarm[8] = 1
instance_destroy()
}

if Page = 1079
{
SirvivoursController.alarm[2] = 1
instance_destroy()
}

if Page = 1090
{
SirvivoursController.alarm[4] = 1
instance_destroy()
}

if Page = 1093
{
SirvivoursController.alarm[6] = 1
instance_destroy()
}

if Page = 1097
{
SirvivoursController.alarm[8] = 1
instance_destroy()
}

if Page = 1099
{
SirvivoursController.alarm[11] = 1
instance_destroy()
}

if Page = 1102
{
SirvivoursController.alarm[2] = 1
instance_destroy()
}

if Page = 1118
{
SirvivoursController.alarm[4] = 1
instance_destroy()
}

if Page = 1120
{
SirvivoursController.alarm[7] = 1
instance_destroy()
}

if Page = 1127
{
Sirvivours_List1.alarm[0] = 1
instance_destroy()
}

if Page = 1129
{
Sirvivours_List1.alarm[2] = 1
instance_destroy()
}

if Page = 1132
{
instance_destroy()
}

if Page = 1134
{
Error_OriginalAmyCall.alarm[1] = 1
instance_destroy()
}

if Page = 1137
{
SR_Exetior.alarm[2] = 1
instance_destroy()
}

if Page = 1139
{
SR_Exetior.alarm[3] = 1
instance_destroy()
}

if Page = 1141
{
SR_Exetior.alarm[5] = 1
instance_destroy()
}

if Page = 1143
{
SR_Exetior.alarm[8] = 1
instance_destroy()
}

if Page = 1146
{
SR_Sonic.alarm[4] = 1
instance_destroy()
}

if Page = 1149
{
SR_Exetior.alarm[9] = 1
instance_destroy()
}

if Page = 1163
{
SMB_Exetior.alarm[1] = 1
instance_destroy()
}

if Page = 1178
{
SMB_Exetior.alarm[4] = 1
instance_destroy()
}

if Page = 1193
{
SMB_Sark.alarm[1] = 1
instance_destroy()
}

if Page = 1196
{
SMB_SarkCam.alarm[4] = 1
instance_destroy()
}

if Page = 1209
{
SGM_OAE.alarm[1] = 1
instance_destroy()
}

if Page = 1220
{
SGM_OAE.alarm[4] = 1
instance_destroy()
}

if Page = 1231
{
SGM_OAE.alarm[6] = 140
instance_destroy()
}

if Page = 1235
{
SGM_OAE.alarm[7] = 1
instance_destroy()
}

if Page = 1239
{
SGM_OAE.alarm[9] = 1
instance_destroy()
}

if Page = 1246
{
SGM_OAE.alarm[11] = 160
SGM_Sally.image_xscale = 1
SGM_FAE.image_xscale = 1
SGM_OAE.sprite_index =sprOAE_Stand1
instance_destroy()
}

if Page = 1250
{
SGM_Exetior1.alarm[1] = 1
instance_destroy()
}

if Page = 1256
{
SGM_Exetior1.alarm[6] = 1
instance_destroy()
}

if Page = 1261
{
SGM_Exetior1.alarm[9] = 1
instance_destroy()
}

if Page = 1265
{
SGM_Exetior1.alarm[11] = 1
instance_destroy()
}

if Page = 1268
{
SGM_FAE.alarm[1] = 1
instance_destroy()
}

if Page = 1271
{
SGM_FAE.alarm[3] = 1
instance_destroy()
}

if Page = 1273
{
SGM_FAE.alarm[4] = 1
instance_destroy()
}

if Page = 1282
{
SGM_FAE.alarm[8] = 1
instance_destroy()
}

if Page = 1285
{
SGM_FAE.alarm[10] = 1
instance_destroy()
}

if Page = 1288
{
SGM_Cream.alarm[0] = 1
instance_destroy()
}

if Page = 1296
{
SGM_Cream.alarm[3] = 1
instance_destroy()
}

if Page = 1298
{
SGM_Cream.alarm[7] = 1
instance_destroy()
}

if Page = 1300
{
SGM_Cream.alarm[8] = 1
instance_destroy()
}

if Page = 1302
{
SGM_Cream.alarm[11] = 1
instance_destroy()
}

if Page = 1305
{
SGM_Sark.alarm[1] = 1
instance_destroy()
}

if Page = 1309
{
SGM_Sark.alarm[3] = 1
instance_destroy()
}

if Page = 1312
{
SGM_Sark.alarm[5] = 1
instance_destroy()
}

if Page = 1314
{
SGM_Sark.alarm[7] = 1
instance_destroy()
}

if Page = 1319
{
SGM_Sark.alarm[10] = 1
instance_destroy()
}

if Page = 1324
{
SGM_Cam.alarm[2] = 1
instance_destroy()
}

if Page = 1336
{
SGM_Cam.alarm[5] = 1
instance_destroy()
}

if Page = 1347
{
SGM_Cam.alarm[8] = 1
instance_destroy()
}

if Page = 1350
{
SGM_Cam.alarm[10] = 1
instance_destroy()
}

if Page = 1363
{
SSReturn_Amy.alarm[1] = 1
instance_destroy()
}

if Page = 1370
{
SSReturn_Amy.alarm[3] = 1
instance_destroy()
}

if Page = 1375
{
SSReturn_Amy.alarm[7] = 1
instance_destroy()
}

if Page = 1387
{
SSReturn_Amy.alarm[9] = 1
instance_destroy()
}

if Page = 1391
{
RF_106.alarm[3] = 1
instance_destroy()
}

if Page = 1397
{
RF_106.alarm[3] = 1
instance_destroy()
}

if Page = 1399
{
RF_106.alarm[5] = 1
instance_destroy()
}

if Page = 1401
{
IF_FatherTombstone.alarm[0] = 1
instance_destroy()
}

if Page = 1403
{
ini_open("_.ini")
ini_write_real('ERRave','RanJre485',1)
ini_close()
game_end()
}

if Page = 1408
{
WC_OldExetior.alarm[0] = 1
instance_destroy()
}


if Page = 1413
{
transition_kind = 21
room_goto(2)
instance_destroy()
}


if Page = 1419
{
QS_Exetior.alarm[1] = 1
instance_destroy()
}

if Page = 1421
{
QS_Exetior.alarm[4] = 1
instance_destroy()
}

if Page = 1427
{
transition_kind = 21
room_goto(2)
instance_destroy()
}

if Page = 1429
{
RF_113.alarm[2] = 1
instance_destroy()
}


if Page = 1433
{
if IFH_Junter.Mode=0
{
with IFH_Junter
{
RF_113.alarm[6]=150
AI=0
Mode=2
hspeed=0
sprite_index=sprJS_Stand
with Pers_Obj
{
image_speed=0.2
hspeed=3
sprite_index=sprAmy_Walk
image_xscale=1
}}}
if IFH_Junter.Mode=1
{
with IFH_Junter
{
RF_113.alarm[6]=150
AI=0
hspeed=-80
sprite_index=sprJS_Run
image_speed=0.25
with Pers_Obj
{
image_speed=0.2
hspeed=3
sprite_index=sprAmy_Walk
image_xscale=1
}}}
instance_destroy()
}

if Page = 1435
{
RF_113.alarm[8] = 1
instance_destroy()
}

if Page = 1439
{
Pers_Obj.sprite_index=sprHorrorCreamStand
VD_Cam1.alarm[1] = 180
instance_destroy()
}

if Page = 1442
{
VD_Cam1.alarm[2] = 1
instance_destroy()
}

if Page = 1446
{
VD_Cam1.alarm[4] = 1
instance_destroy()
}

if Page = 1451
{
VD_Knuckles.alarm[1] = 1
instance_destroy()
}

if Page = 1475
{
RF_Cream.alarm[2] = 1
instance_destroy()
}

if Page = 1489
{
RF_Cream.alarm[3] = 1
instance_destroy()
}

if Page = 1495
{
RF_Vanilla.alarm[0] = 200
instance_destroy()
}

if Page = 1504
{
RF_Vanilla.alarm[2] = 1
instance_destroy()
}

if Page = 1506
{
MN_Exetior.alarm[1] = 1
instance_destroy()
}

if Page = 1510
{
if GOD_OBJECT.SimulationFucked!=7
{
MN_Exetior.sprite_index=sprExetiorShocked2Down
}
if GOD_OBJECT.SimulationFucked=7
{
MN_Exetior.sprite_index=sprExetiorConfusedDown
}
MN_Exetior.alarm[2] = 170
instance_destroy()
}

if Page = 1512
{
MN_Exetior.alarm[3] = 1
instance_destroy()
}

if Page = 1701
{
RI_D_Exeana.alarm[1] = 1
instance_destroy()
}

if Page = 1705
{
RI_D_Exeana.alarm[3] = 1
instance_destroy()
}

if Page = 1707
{
RI_D_Exeana.alarm[4] = 1
instance_destroy()
}

if Page = 1710
{
RI_D_Exeana.alarm[7] = 1
instance_destroy()
}

if Page = 1712
{
RF_121.alarm[3] = 1
instance_destroy()
}

if Page = 1714
{
instance_destroy()
}

if Page = 2001
{
RF_16.alarm[6] = 1
instance_destroy()
}



if Page = 10001
{
Snoc_Tortured.alarm[3] = 1
instance_destroy()
}


if Page = 10003
{
CC_Sonic1.alarm[8] = 1
instance_destroy()
}


if Page = 10008
{
ErrorJS_ExetiorTurn.Act=3
ErrorJS_ExetiorTurn.image_speed=0.155
instance_destroy()
}

if Page = 10010
{
PKF_JunterSonic.alarm[1] = 1
instance_destroy()
}

if Page = 25001
{
transition_kind = 21
room_goto(2)
instance_destroy()
}




//Action
if (keyboard_check_pressed(vk_enter) or (keyboard_check(vk_enter) && SpeedReading=1 && SpeedReadingAct=0)) && Braker=0
{
if room=26 or room=112 or room=7
{
jink=0
}
if PageSmaller=0
{
Page +=1
}
else
{
Page+=0.1
}
PageSmaller=0
Voice = 1
}


//Speed Reading
if SpeedReading=0 && keyboard_check(vk_enter)
{
if SpeedReadingAct=0
{
SpeedReadingAct=1
alarm[0]=45
}}

if SpeedReading=1 && keyboard_check(vk_enter)
{
if SpeedReadingAct=0
{
SpeedReadingAct=1
alarm[0]=5
}}


if !keyboard_check(vk_enter)
{
SpeedReading=0
SpeedReadingAct=0
alarm[0]=0
}
#define Draw_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if global.lang = 0
{
if Page = 1
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What do I do now...?",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 3
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hmm? Where did my crossbow#go? I should have had it..",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}




if Page = 15
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh please mom! I promise that#I'll behave! And with Mr.#Knuckles will be there! So you#know that I'll be safe.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 16
{
PageSmaller=1
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "That's not what I'm worried#about, darling. I'm sure a#gentleman like Knuckles will#protect you, but...After",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 16.1
{
PageSmaller=1
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "meeting Tails, you'll try to#go to the iron forest again,#won't you, young lady?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanillaSquints1
}

if Page = 16.2
{
Page = 17
}

if Page = 17
{
PageSmaller=1
draw_sprite(sprSW_CreamBusted,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "... Wh-what?... Nooo...! I#wouldn't do tha-",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index=sprCreamStandBusted
Pers_Obj.image_speed=0.3
}

if Page = 17.1
{
PageSmaller=1
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You've already done it twice.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 17.2
{
PageSmaller=1
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "This week.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 17.3
{
Page=18
}

if Page = 18
{
draw_sprite(sprSW_CreamBusted,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 19
{
draw_sprite(sprSW_Knuckles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Don't worry, Vanilla.#Hyperactivity and young age#puts pressure on her, so she#tries to get into the iron",$00ffff,$00ffff,$00ffff,$005555,1)
Vanilla.sprite_index=sprVanilla
}

if Page = 20
{
draw_sprite(sprSW_Knuckles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "forest to release the#accumulated energy. But I#promise I'll look after her.#If you're so worried, I can",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 21
{
draw_sprite(sprSW_Knuckles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "also escort her back to you.",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 22
{
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hehe. I think it's not age#that affects my unstoppable#daughter, but one pink#hedgehog...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanillaSquints1
}

if Page = 23
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Mom!!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index=sprSadCreamStand
}

if Page = 24
{
PageSmaller=1
draw_sprite(sprSW_VanillaSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "But Yes, Knuckles! I would be#very grateful if you would#bring her home!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanillaSweet
}

if Page = 24.1
{
PageSmaller=1
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I'll make tea!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanillaFlirting
}

if Page = 24.2
{
PageSmaller=1
draw_sprite(sprSW_KnucklesWink,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Sounds great! I catch the word!",$00ffff,$00ffff,$00ffff,$005555,1)
Vanilla.sprite_index=sprVanillaSweet
}

if Page = 24.3
{
PageSmaller=1
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Then I can go??",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index=sprCreamStand
Vanilla.sprite_index=sprVanilla
}

if Page = 24.4
{
PageSmaller=1
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yes, I'll let you go, but#promise you'll be a good girl#and you won't try to run#away from Mr.Knuckles.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanilla
}

if Page = 24.5
{
PageSmaller=1
draw_sprite(sprSW_CreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I promise!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index=sprCreamHappyWave
Pers_Obj.image_speed=0.18
}

if Page = 24.6
{
PageSmaller=1
draw_sprite(sprSW_KnucklesGrin,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Everything's going to be good.#But if our Creamy tries to run#away from us, Tails and I will#quickly... calm her down...",$00ffff,$00ffff,$00ffff,$005555,1)
CP_Knuckles.sprite_index=sprFakeKnucklesEvilGrin
}

if Page = 24.7
{
PageSmaller=1
draw_sprite(sprSW_CreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Good luck mom!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
CP_Knuckles.sprite_index=sprFakeKnucklesStand
Pers_Obj.sprite_index=sprCreamStand
Pers_Obj.image_speed=0.19
}

if Page = 24.8
{
PageSmaller=1
draw_sprite(sprSW_VanillaSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Good luck, Cream!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanillaSweet
}

if Page = 24.9
{
PageSmaller=1
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Good luck, Knuckles!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanillaFlirting
}

if Page = 26
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Sonic! I did it?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 27
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yes... you did...",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 28
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "S-sonic?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
Pers_Obj.Handle=0
Pers_Obj.sprite_index=sprAmyScary
}

if Page = 30
{
draw_sprite(sprSW_SonicInsane,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You really did it... I will do#your wish. I know that you#want to be together always. I#can do that...",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 32
{
draw_sprite(sprSW_SonicInsane,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Sonic loved you...",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 34
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "So, Mr.Knuckles, what does Mr.#Tails want to show me?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 35
{
draw_sprite(sprSW_KnucklesGrin,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I can't tell you Cream. It's a#secret, but I'm sure you'll#like it...",$00ffff,$00ffff,$00ffff,$005555,1)
}


if GOD_OBJECT.ForceHero = 0
{
if Page = 37
{
draw_sprite(sprSW_Knuckles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "We need to get to the top,#I'll be able to climb to the#top of the wall, but you won't#be able to fly so high...",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 38
{
draw_sprite(sprSW_CreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh don't worry Mr.Knuckles! I#know how to get there.#Recently I found an easier way#up near! I'm positive that",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 39
{
draw_sprite(sprSW_CreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "it is faster than your climbing!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 40
{
draw_sprite(sprSW_Knuckles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hmm...Sounds interesting, I'll#tell you what. Why don't we#race to the top? If you can#actually manage to beat me,",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 41
{
draw_sprite(sprSW_KnucklesWink,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "you might be able to even beat#Sonic in a footrace!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 42
{
draw_sprite(sprSW_CreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Laughing)#Really? And you're on!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 43
{
draw_sprite(sprSW_KnucklesGrin,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Then let's begin!",$00ffff,$00ffff,$00ffff,$005555,1)
}}

if GOD_OBJECT.ForceHero = 1
{
if Page = 37
{
Page = 44
}}

if GOD_OBJECT.ForceHero = 0
{
if Page = 45
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Wow! What's this?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 46
{
draw_sprite(sprSW_Knuckles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "It's a speed monitor! We set up#a bunch of them for you!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 47
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Really?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 48
{
draw_sprite(sprSW_Knuckles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yep! The best part is that you#can go as fast as you want.#Tails even set up a wall that#should stop your impact, it",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 49
{
draw_sprite(sprSW_KnucklesWink,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "will be very soft, so it#shouldn't hurt at all!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 50
{
draw_sprite(sprSW_CreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Well, I'll give it a try!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}}

if GOD_OBJECT.ForceHero = 1
{
if Page = 45
{
Page = 51
}}



if Page = 52
{
draw_sprite(sprSW_KnucklesConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Wait! Cream!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if GOD_OBJECT.ForceHero = 0
{
if Page = 54
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh. What's this?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}}

if GOD_OBJECT.ForceHero = 1
{
if Page = 54
{
Page = 55
}}

if Page = 56
{
draw_sprite(sprSW_Tails,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What the hell?! Cream? You#weren't supposed to be here#yet! Where's Knuckles?",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 57
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Err, I'm a little ahead of#him, Forgive me Mr.Tails.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 59
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I was supposed to get here#later?...But Mr.Tails was#obviously trying to finish this#...wall? And his fur was...grey?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 60
{
draw_sprite(sprSW_Tails,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Why the hell are you both#here to early?! I didn't have#time to finish the trap!",$00ffff,$00ffff,$00ffff,$005555,1)
Cream.image_xscale =-1
}

if Page = 61
{
draw_sprite(sprSW_KnucklesConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "She ran off! I tried to stop#her, but as you see she was too#fast for me...",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 62
{
draw_sprite(sprSW_TailsAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Growling) Knuckles, you know#if we don't get her Exetior#will have our heads!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 64
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(In horror) You tried to...get#me to run into the spikes?!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 65
{
draw_sprite(sprSW_Tails,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hmph, I'm surprised you#noticed.",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 67
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You both are t-trying to kill#me?!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 68
{
draw_sprite(sprSW_Exeils,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Obviously, now hold still and#make this easy for us.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 70
{
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Damn! We'll get you later!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}


if Page = 102
{
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hell! The damned column#prevents us go further!#Knuckles - come on. Destroy#it and we'll move on!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 103
{
draw_sprite(sprSW_ExecklesGrin,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Not so fast, Tails. I think#Sally's here somewhere...#I feel it.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 104
{
PageSmaller=1
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Of course! Sally's here, but#where? Where is she, Knuckles??#Maybe she's running away from#us right now, or maybe she's",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 104.1
{
PageSmaller=1
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "right behind that pillar??",$5050cf,$5050cf,$5050cf,$5050cf,1)
JH_Tails1.sprite_index=sprDarkExeilsPoint
JH_Tails1.image_xscale=1
}

if Page = 104.2
{
PageSmaller=1
draw_sprite(sprSW_Execkles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Quite possible. Need to check",$5050cf,$5050cf,$5050cf,$5050cf,1)
JH_Knuckles1.image_xscale=1
}

if Page = 104.3
{
PageSmaller=1
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Are you kidding me?! I'm#trying to talk to you calmly,#but you seem decided to test#my nerves with your stupidity!",$5050cf,$5050cf,$5050cf,$5050cf,1)
JH_Knuckles1.sprite_index=sprDarkExecklesStandClose
JH_Tails1.sprite_index=sprDarkExeilsStandFrown
JH_Tails1.image_xscale=-1
view_object[0]=0
if jink=0
{
jink=1
with Pers_Obj
{
Move=-1
hspeed=2.5
image_speed=0.2
sprite_index=sprDarkScarySallyWalk
}}}

if Page = 104.4
{
PageSmaller=1
draw_sprite(sprSW_ExecklesFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(sighs) Tails.. Try to calm#down. I just don't want to#give her a chance to escape,#so we have to check everything",$5050cf,$5050cf,$5050cf,$5050cf,1)
JH_Knuckles1.image_xscale=1
}

if Page = 104.5
{
PageSmaller=1
draw_sprite(sprSW_ExecklesFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "we can!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 104.6
{
PageSmaller=1
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Well, Yes! Of course! If#something goes wrong, put#the blame on Tails! Tails#went crazy again! Tails blew",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 104.7
{
PageSmaller=1
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "the mission, Tails blew the#cover! I'm tired! I'll find#her without your help,#Knuckles! You can go and relax",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 104.8
{
PageSmaller=1
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "somewhere! Come on!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 105
{
PageSmaller=1
draw_sprite(sprSW_ExecklesFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Poor Tails.. Probably it is#very difficult to contain#those impulses inside..I hope#we can convince Sonic we're",$5050cf,$5050cf,$5050cf,$5050cf,1)
JH_Knuckles1.sprite_index=sprDarkExecklesStand
}

if Page = 105.1
{
PageSmaller=1
draw_sprite(sprSW_ExecklesFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "not enemies. If it doesn't#help, nothing will...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 106
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Phew! That was close! But now#they're patrolling the area.#I should be more careful. No#sloppiness, Sally! I hope",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 107
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Tails can't track his shields,#or it'll be a problem.",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 109
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Groans) Damn it! Looks like#I'll need to find another way...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 111
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Well... That would be too#easy...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 113
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh, Sally! You're back? This is#quite unexpected! But thanks:#you made our work much#easier!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 115
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh Great!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 117
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You gotta be kidding me?!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 119
{
draw_sprite(sprSW_ExetiorSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I'm glad you've come here Sally,#you're the most persistent of#the 3...So, when you join us,#You'll be the leader of the three!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 120
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
SallyCut.image_speed = 0.1
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I'm...not going to join you, you#sick bastard! Now, tell me#what you did to Sonic!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 121
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Chuckling) Sally, my dear...#what makes you think I did#something to Sonic? I could be#the real Sonic, you really",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 122
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "don't know, Sally.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 123
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...No, Sonic...he would never kill#his own friends!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 124
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Maybe you're right Sally...But#enough chatter. It's time for#you to join us!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 125
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Over my dead body!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 126
{
draw_sprite(sprSW_ExetiorSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
SallyCut.sprite_index = sprDarkSallyScary
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hmph, alright.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 128
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Short breathing) ...What? A#Resort Island? It's impossible!#There's just no way this cave#could connect to...a Island...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 130
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "W-... This can't...Am I going#crazy? Could this all just be#a really sick nightmare...?",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 132
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "A-...Amy?! H-Honey?...Is that...#really you?...W-Weren't you#killed by Sonic?!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 133
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What are you talking#about? Sonic never killed me!#Are you feeling alright Sally?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 134
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I...I'm not sure...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 135
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hmm... But there's something#strange... I got out of this...#shining maze. With the emerald.",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 136
{
Page=137
}

if Page = 137
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "But now..I don't have it...",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 138
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hmm.. Something's happening!#I saw you and Cream...dead?...#I don't know...Sonic was there#but. He looked...strange...He",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 139
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "was darker than usual and his#eyes...They had like...slits?#And they were entirely black#with red pupils...There were",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 140
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "also Tails and Knuckles...#they had the same changes as#in Sonic...Sonic even tried to#kill me, but I managed to",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 141
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "escape! After I escaped...#'Sonic' I wound up in a cave,#I was able to get out of there#as well...And now I'm here...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 142
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "but...For some reason there's#not a single cave around here!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 143
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Sally, this sounds like you're#talking nonsense, but somehow#I think that...all of this is#true. Today has been a very",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 144
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "strange day, and all... #But, let's discuss this later!#Now we need to find Cream!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 145
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Miss Amy! Miss Sally!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 147
{
draw_sprite(sprSW_AmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Cream! Thank god you're okay!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 148
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yeah!...b-but... Mr.Tails and#Mr.Knuckles... there's...#something wrong with them!#They look very odd, and... they",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 149
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "were trying to kill me!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 150
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "So I'm not going insane...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 151
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Apparently...Welp, what should#we do girls?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 152
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Mom...We need to go warn my#mother!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 153
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Your mother was there?...Don't#worry Cream, your mom should#have escaped, just like us!#Amy, we need to call for help",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
RI_Back.Act = 1
if global.Resort_Girl = 2
{
Pers_Obj.sprite_index = sprCreamLookBack
}
if global.Resort_Girl != 2
{
RI_CreamWait.sprite_index = sprCreamLookBack
}
sound_stop(global.S_wav)
if instance_exists(RI_AmyWait)
{
if collision_rectangle(RI_AmyWait.x,RI_AmyWait.y,RI_AmyWait.x+500,RI_AmyWait.y,Pers_Obj,0,1)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale =1
}
if global.Resort_Girl != 1
{
RI_AmyWait.image_xscale =1
}}

if collision_rectangle(RI_AmyWait.x,RI_AmyWait.y,RI_AmyWait.x-500,RI_AmyWait.y,Pers_Obj,0,1)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale =-1
}
if global.Resort_Girl != 1
{
RI_AmyWait.image_xscale =-1
}}}

if !instance_exists(RI_AmyWait)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale =-1
}
if global.Resort_Girl != 1
{
RI_AmyWait.image_xscale =-1
}}}

if Page = 154
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "from the 'Freedom Fighters'#Maybe we can figure out what's#wrong with Sonic and the others!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 155
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Um... Sorry to interrupt you,#but it seems the world has um-",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
if global.Resort_Girl = 2
{
Pers_Obj.sprite_index = sprHorrorCreamStand
}
else
{
RI_CreamWait.sprite_index = sprHorrorCreamStand
}
if instance_exists(RI_AmyWait)
{
if collision_rectangle(RI_AmyWait.x,RI_AmyWait.y,RI_AmyWait.x-500,RI_AmyWait.y,Pers_Obj,0,1)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale = 1
}
else
{
RI_AmyWait.image_xscale = 1
}}

if collision_rectangle(RI_AmyWait.x,RI_AmyWait.y,RI_AmyWait.x+500,RI_AmyWait.y,Pers_Obj,0,1)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale = 1
}
else
{
RI_AmyWait.image_xscale = 1
}}}

if instance_exists(RI_AmyWait)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale = 1
}
else
{
RI_AmyWait.image_xscale = 1
}}}

if Page = 156
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What the...?! Get back Cream!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale =-1
Pers_Obj.sprite_index = sprAmyFreakOutStand
}
else
{
RI_AmyWait.image_xscale =-1
RI_AmyWait.sprite_index = sprAmyFreakOutStand
}
if global.Resort_Girl = 3
{
Pers_Obj.sprite_index = sprScarySallyStand
}
else
{
RI_SallyWait.sprite_index = sprScarySallyStand
}
if !instance_exists(Sally_Cam)
{
instance_create(Pers_Obj.x,Pers_Obj.y,Sally_Cam)
}
view_object = Sally_Cam
}

if Page = 158
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Girls!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 160
{
draw_sprite(sprSW_ExetiorAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Enraged) DAMN IT!! WHY IN#THIS DIMENSION DOES#EVERYONE RESIST?! WHY#CAN'T ALL OF YOU JUST DIE?!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 161
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
MB_Exetior.sprite_index = sprExetiorConfused
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Okay, get a hold of yourself#Exetior... They met before the#simulation crashed. Great!#That should mea-",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 163
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...they appear right here.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 165
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Well, you woke up? Great!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 166
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Damn...Just what is it that#you want from us?!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 167
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You know: I want to fill my army.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 168
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What army? Explain why we#were woken up, and not killed#off.",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 169
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Sad chuckles) You're quite#smart Sally... I wanted to#apologize for scaring you...#And especially I wanted to",$5050cf,$5050cf,$5050cf,$5050cf,1)
MB_Exetior.sprite_index =sprExetiorVeryConfused
}

if Page = 170
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "apologize to Cream...We#couldn't save her mother...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 171
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What do you mean...?",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 174
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 175
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Mom?! N-No, please!#(Starts to cry)",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 176
{
draw_sprite(sprSW_AmyAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Furiously) HOW FUCKING#DARE YOU, YOU...YOU!...",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
Fain_Amy.sprite_index = sprAmyAngryPrepare
}

if Page = 177
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Calm down Amy! Here#children!",$5050cf,$5050cf,$5050cf,$5050cf,1)
MB_Exetior.sprite_index =sprExetiorConfused
}

if Page = 178
{
draw_sprite(sprSW_AmyAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Let me out of here, and I'll#show you how calm I am! You#freaking slag!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 179
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I'll do it a little later.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 180
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Can you finally tell us#what happened with Sonic,#Tails, and Knuckles?",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
Fain_Sally.sprite_index = sprSallyStand
}

if Page = 181
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "They're fine! I'm sorry that#they tried to kill Cream -#this was my order.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 182
{
draw_sprite(sprSW_AmyAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "YOU PIECE OF SH...",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 183
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "So they became your weak-#willed puppets? And we'll#become like them too?",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 184
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Don't be afraid! They remained#the same. You'll be fine as#well. I'll explain everything#after the ritual. Get ready!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 186
{
draw_sprite(sprSW_SallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Well Done Amy! Now quickly#look for the exit and get out#of here!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}


if Page = 1007
{
draw_sprite(sprSW_AmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "How refreshing...Good morning,#my dear forest!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1009
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh? Nothing happened while I#was sleeping?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1011
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Okay! Well...Today the weather#is quite pleasant! Do you mind#if I get some more sleep?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1013
{
draw_sprite(sprSW_AmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Heh, thanks!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
Pers_Obj.sprite_index = sprAmy_LayRelax2
}

if Page = 1015
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hello?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1016
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hi Amy! It's Sonic!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 1017
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh! Good to hear! Are you okay?#After our last fight with#Eggman's robots, your arm got#broken!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1018
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hehe... Don't be afraid! My#arm's already been treated!#Milla tried! I think she can#be a good doctor! But I'd be",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 1019
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "more happy if you treated me!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 1020
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I considered doing it myself!#But Milla insisted that I rest#after the battle! In addition,#it is a great chance to",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1021
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "experience how she can heal#people!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1022
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You're right! Anyway, are you#okay Amy? Don't you have#anything to do today?",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 1023
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "No. Sally said there was no#danger. Only the spy-robots,#but the rest of the 'Freedom#Fighters' should be able to",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1024
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "handle it without me!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1025
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Excellent! I'm free today too!#You wouldn't...ahem...mind to go#on a date with me today?",$00ffff,$00ffff,$00ffff,$005555,1)
Pers_Obj.sprite_index = sprAmy_LayRelax3
}

if Page = 1026
{
draw_sprite(sprSW_AmyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Well... I was planning on#sleeping all day today, but.....#I have to check your condition!#Because what if Milla didn't",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1027
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "do her healing right? So I'll#meet you there! But when?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
Pers_Obj.sprite_index = sprAmy_LayRelax
}

if Page = 1028
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "We can meet in an hour at the#Resort Island! It's very#beautiful now!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 1029
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Okay, Sonic! I'm coming!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1031
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "A Warp ring? What is this#doing here? Hmm... It seems to#lead to a shining maze! In#there I'll have a chance to",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1032
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "find the chaos emerald, and#with it I can quickly teleport#to the Resort Island! I should#give it a go!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1034
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I hope Miss Amy made it out#okay. I'm worried about her...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1035
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Me too, honey, but Amy's a#strong girl! I'm sure she's#alright.",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1037
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Wait here Cream! I'll check#it out! If something bad#happens to me - run to the#'Freedom Fighters' - they will",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1038
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "help you out if anything goes#wrong.",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1040
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Seems that nothi-",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1042
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hush my dear sister...I'm#here now...Hold on for a#second.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1044
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Done! Good girl... I'll send#you to Exetior - he should#improve you a bit... I'll be#there soon, honey! I just need",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1045
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "to talk with Sally!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1047
{
draw_sprite(sprSW_DevilAmyStare,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hello Sally!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilAmy.sprite_index =sprDevilAmyStandSmile
}

if Page = 1048
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "WHAT HAVE YOU DONE??#Where's Cream?? Why are you#doing this?!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1049
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Calm down! I just sent Cream#to get...upgraded! It's not#safe in this world anymore,#and I can't risk my sweet",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1050
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "sister! Falling to...Well,#what will happen soon. This#involves you too, Sally! You#need to come with me. All",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1051
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "our friends are already there!#and you're making everyone#worry about you, you silly#chipmunk!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilAmy.sprite_index =sprDevilAmyFrowning
}

if Page = 1052
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What are you talking about??#Have you been brainwashed,#too? I'm going to call for#the 'Freedom Fighters' to help",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
DuoSally.sprite_index =sprSallyFreakingOut
}

if Page = 1053
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "and save Cream and all of you!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1054
{
draw_sprite(sprSW_DevilAmyStare,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You're late silly! The#'Freedom Fighters' are#already with us!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilAmy.sprite_index =sprDevilAmyStandSmile
}

if Page = 1055
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "W-...What?? NO! But why Amy...#We're friends... ",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
DuoSally.sprite_index =sprSallyBrokeOut
DuoSally.image_speed = 0.1
}

if Page = 1056
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Friends? Ha! What are you#talking about Sally? We're#BEST friends! And always#will be!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1058
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I understand why you are#afraid! But I would like to#explain everything to you#after you've passed the ritual!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilAmy.sprite_index =sprDeadAmySmile
}

if Page = 1059
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Now hold your breath, dear,#it'll be quick, I promise!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursController.Mode = 5
}

if Page = 1061
{
draw_sprite(sprSW_SallyPreDeath,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Gah!... is this the end...? I will#die at the hands of my own...#best... friend... It's so...#Unfair...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1062
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Don't be afraid silly! Soon#we will meet again, and then#everything will be fine!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1064
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Mission accomplished!#My friends are saved!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilAmy.sprite_index =sprDevilAmyStand
}

if Page = 1065
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Good job Amy! I'll start the#demonization ritual! Hurry#back to the base!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1066
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Understood.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1067
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What do you think - who should#be demonized first?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1068
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hmm... Start with Cream... It's#better if she gets through#this faster... But be gentle#with her.. I'm worried about",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilAmy.sprite_index =sprDevilAmyFrowning
}

if Page = 1069
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "how much she can take...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1070
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "It won't be painless, but I#will do it carefully! I'll see#you when you come back.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1072
{
draw_sprite(sprSW_SallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Calm down Amy! I know you're#worried about Cream, but I#believe that we can find her!#Maybe they didn't find her yet!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1073
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I understand Sally...but...as#soon as I imagine they'll get#to her and hurt her...#(Shivers) I feel useless!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1074
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Miserable...I couldn't do#anything to save her...I feel#so useless...",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1075
{
draw_sprite(sprSW_SallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "That's nonsense Amy! You're#the strongest and coolest#person I've ever met! I never#doubted you! Not once, darling!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
if jink = 0
{
jink = 1
SirvivoursController.Repeater = 0
SirvivoursController.alarm[0] = 0
DuoAmy.hspeed = 0
DuoAmy.image_xscale =-1
DuoAmy.sprite_index = sprAmy_StandBlush
DuoAmy.image_index = 0
DuoAmy.image_speed = 0
DuoSally.hspeed = 0
DuoSally.x = DuoAmy.x-17
DuoSally.sprite_index = sprSallyHuggie
}}

if Page = 1076
{
draw_sprite(sprSW_AmyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Heh...Thanks Sally! You're#very dear to me too!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
DuoAmy.image_index = 1
}

if Page = 1077
{
draw_sprite(sprSW_SallySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "hehe... All right, let's go#find Cream! ",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1078
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Miss Amy! Miss Sally! Can I#give you two a hug as well?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1080
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "CREAM! My dear! YOU ARE#ALIVE!! Oh thank#goodness! Come here!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
DuoAmy.sprite_index =sprAmy_SitTenderlyVariant
DuoAmy.image_index = 0
}

if Page = 1081
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Stop! Can't you see she's#become...one of them...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
DuoSally.sprite_index = sprSallyRefuse
DuoAmy.image_index = 1
}

if Page = 1082
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "N...no! Cream...no this...Please#tell me that this isn't real!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
DuoAmy.image_index = 2
}

if Page = 1083
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Sighed) You are right, miss#Sally... They really caught me#and... they turned me into#this... but I managed to",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilCream.sprite_index =sprDevilCreamPoor
}

if Page = 1084
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "escape! I was so worried about#you two... I wanted to get away#from here so you wouldn't#see me like this and think",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1085
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "that I was your enemy... But...I#couldn't...Miss Amy... don't#banish me... I really want to#be with you! I love you! I",$5050cf,$5050cf,$5050cf,$5050cf,1)
DuoSally.sprite_index = sprSallyStandSad
}

if Page = 1086
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "want to be with you both!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1087
{
draw_sprite(sprSW_AmyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Honey... I...",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1088
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Sorry I'm so helpless!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilCream.sprite_index =sprDevilCreamSorrySad
}

if Page = 1089
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "..don't say that, Cream..",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1091
{
draw_sprite(sprSW_AmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I won't leave you, even if#you are like this, my sweet#sister!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1092
{
draw_sprite(sprSW_DeadCreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Thank you! You two are the#best!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilCream.sprite_index =sprDevilCreamSmile
}

if Page = 1094
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Don't take offense to me#doing this miss Amy! I'm only#doing this out of my love and#care for you! Mr.Exetior",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1095
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "will perform the ritual very#carefully, and we will be#together again soon!#Afterwards I won't step away",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1096
{
draw_sprite(sprSW_DeadCreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "from you! I promise!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1098
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Excellent work, Cream! Now go#back and wait! As soon as I#finish the ritual, you can see#your friends!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1100
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Miss Amy, do you think Miss#Sally's okay?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1101
{
draw_sprite(sprSW_AmyAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I hope! If those jerks do#something to Sally, I'll#destroy them!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1103
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hello honey! Here I am! Are#you happy to see me?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1104
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Sally? You did? But...what's#wrong? You... are you one#of them?!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1105
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yup. But I feel very empty#without you and Cream...#Especially you, my pretty. So#please! Let's hug and this",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1106
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "will all be over!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1107
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What do you mean? We can't#give up on the others!#Besides, I'm not letting#Cream get in dangers way!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1108
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Don't be worried about it!#Cream is already dead!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilSally.sprite_index=sprDeadSallySmile
SirvivoursDevilSally.image_speed=0
SirvivoursDevilSally.image_index=0
}

if Page = 1109
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "W...What??",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
DuoAmy.sprite_index =sprAmyFreakOutStand
}

if Page = 1110
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I already killed her. So you#don't get mad and come over#to try to take us down! I know#you well, so I decided to do",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1111
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "the hardest task, so you can#join us with issues!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1112
{
draw_sprite(sprSW_AmyAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You...dared...to touch my#little sister...?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
DuoAmy.sprite_index =sprAmyAngryPrepare
}

if Page = 1113
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yes! That was fast! While#you're talking to me, I went#to Cream. She was so happy#to see me. She says she was",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1114
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "worried...hehe... silly, but#so charming! It was a little#sad to have to wring her neck#and cut her tummy open...But,",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1115
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "so what? Care to hug an old#friend?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilSally.sprite_index =sprDeadSallyGrin
}

if Page = 1116
{
draw_sprite(sprSW_AmyAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You want me to give you a#Hug? Yes... my fist wants to#hug your face and the rest#of your body...all the way",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
DuoAmy.sprite_index =sprAmy_AngryStand
}

if Page = 1117
{
draw_sprite(sprSW_AmyAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "through it!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1119
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "N-no...No..NO!!! NOOO!!!!#Please Cream!! I didn't!#I DIDN'T MEAN TO!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1121
{
draw_sprite(sprSW_ExetiorSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hehe... well done! You have a#talent for dragging your#friends through the worst#scenearios, huh?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1122
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Shut your mouth! It was the#fastest and most effective#way to take them! If I hadn't#done that, there would have",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilSally.sprite_index =sprDeadSallySuspicious
}

if Page = 1123
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "been lots trouble with Amy!#You think I'm happy to slay#those two in such a cruel way?#Cream, and especially my dear",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1124
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Amy...I hope she forgives me...#I'm ashamed of what I had to do.",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilSally.sprite_index =sprDeadSallyFreakOut
}

if Page = 1125
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Don't be sad... The hard part#is over! Now they need to go#through the ritual and they#will be with you again! But",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1126
{
draw_sprite(sprSW_ExetiorSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "just in case, start preparing#an apology gift for your#lovely girls!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1128
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yeah...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}


if Page = 1133
{
draw_sprite(sprSW_OriginalAmyCry,1,view_xview[1],view_yview[1])
draw_set_font(SW_Font)
draw_text_color(view_xview[1]+100, view_yview[1]+5, "Help me!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1135
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What happened here? Sonic...#Where is Creep?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1136
{
draw_sprite(sprSW_Creep,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I'm...Here...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1138
{
draw_sprite(sprSW_Creep,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "it's a trap...get out of here#boss!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1140
{
draw_sprite(sprSW_AlterSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Found you! The others are#coming! Your time is over!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1142
{
draw_sprite(sprSW_AlterSally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You have a golden chance to#take revenge on him for#everything he has done.#DON'T LET HIM GO!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1144
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "No. No!! Where did i screw up??#How did they find me?! We#were hiding everything! Or. ..#Fuck! The higher one hid in",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1145
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Sally's body! and when Sally's#died...The higher one, was#brought here!! How could I#have miscalculated?!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1147
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Highests are already coming...#I can't protect Mobius from#them. Just run away.#Everything will be erased...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1148
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I'm sorry, Negagen... I'm#sorry Sonic...I'm sorry Mobius..#I will avenge you someday!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1150
{
draw_sprite(sprSW_ExeilsAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "..In general, I've failed my#task... I wanted to demonize#Vanilla, but... something came#over me... I felt an",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1151
{
draw_sprite(sprSW_ExeilsAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "uncontrollable rage... I... I#just tore her to pieces and...#It's impossible to demonize#her... I'm sorry, Exetior...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1152
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Well... Looks like you made a#very unpleasant surprise for#Cream... Killed someone who's#very dear to her... Good job,",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1153
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "moronic fox...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1154
{
draw_sprite(sprSW_ExecklesFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Forgive us boss...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SMB_Exeils.image_index = 1
}

if Page = 1155
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Okay.. At least Amy and Sally#are still with Cream. They#have a special bond... Amy#feels a mother's love for",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1156
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Cream. Cream admires Amy#and wants to be like her. Sally#treats the Cream just like a#close friend. Cream does the",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1157
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "same to her. But I'm curious#about Sally's connection to#Amy... this connection...isn't#exactly friendly...And Amy",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1158
{
draw_sprite(sprSW_ExetiorSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "doesn't seem to know that...#Heh... In any case, this#trinity is connected with each#other. We will use this!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1159
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Eggman's already implementing#a new program into them.#Dubbed the 'Eye of three'.#However, it doesn't involve",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1160
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "you two. Knuckles, watch Tails!#Tails - Learn to contain your#inner rage! Yes, you passed#the ritual of demonization,",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1161
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "but weren't successful, you#could stay in your mind!#Until you put down your anger,#Sonic won't accept you!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1162
{
draw_sprite(sprSW_ExeilsAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I..Understood...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SMB_Exeils.image_index = 1
}

if Page = 1164
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Is the 'eye' ready for action?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1165
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yes! I'm almost done! This#virus will allow the girls#to feel each other's condition#at any distance. If one of",$5050cf,$5050cf,$5050cf,$5050cf,1)
SMB_Eggman.image_xscale=1
}

if Page = 1166
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "the three girls gets into#trouble, the others will#immediately come to her aid#and restore the damaged team",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1167
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "member! The virus will#strengthen them while they are#together, making them a deadly#weapon. After the",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1168
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "demonization I will teach them#to control the power of the#'eye'!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1169
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Good! How does the virus#affect them now?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1170
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "As long as they are alive,#they will not be able to fully#control this program. I think#the eye will act against them.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1171
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "If one of the three gets hurt#or dies, the other girls will#go crazy, think about suicide#and will weaken.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1172
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "So while they're alive - the#eye is their weakness?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1173
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yes.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1174
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Understood.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1175
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Should I start a demonization#ritual?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1176
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Not now...I want to talk to#the living girls one last time#and apologize for Cream...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1177
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yes...I'm sorry about the girl...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1179
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What are these strange stones?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1180
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hmm? Oh, these are time-stones.#They have the power to change#the flow of time.",$5050cf,$5050cf,$5050cf,$5050cf,1)
SMB_Eggman2.image_xscale =1
}

if Page = 1181
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Really?! Then why should we#personally enslave all these#worlds? We need to use the#stones, so they will do all",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1182
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "the work for us!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1183
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Alas, We cannot...To change the#time we need all 7 stones!#We only have 2. We were#looking for rest everywhere,",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1184
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "but they are nowhere to be#found. Rumor has it that some#of these stones were destroyed...#In that case... we can't",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1185
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "control time...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1186
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "they are completely useless?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1187
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Not quite... Now these stones#can't change the flow of time,#but they have a nice feature#that I'm going to develop!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1188
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "They can show you a branch of#the future. You have to think#over what outcome of what#events are interesting to you,",$5050cf,$5050cf,$5050cf,$5050cf,1)
}


if Page = 1189
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "and the stone will show you#the near future based on your#request. But remember that the#stones can only show the",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1190
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "future you request!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1191
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Okay... I'll try!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1192
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Show me my future where#Exetior will subdue those#three girls, and all freedom#fighters!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1195
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "FUCK!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1197
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "s-so... are you saying you're#okay here?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1198
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yes! We like it here! Sally,#I and Cream are feeling great!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1199
{
draw_sprite(sprSW_OriginalAmyWarn,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Scared) S...Sally? C..Cream?#They're...torturing you too?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1200
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Torturing? Of course not!#We're like family!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1201
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "F...family?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1202
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yes! Listen, Amy, shall I#introduce you to my friends?#I'm sure they'll like you!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1203
{
draw_sprite(sprSW_OriginalAmyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "W-what?? N-no! I don't have#to go! M-My Sonic will be#very angry if he finds out#that I'm late!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1204
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh, hush! We won't be long,#besides, I can see that you#want to meet them!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1205
{
draw_sprite(sprSW_OriginalAmyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Y-Yes...but... I can't...m-my#Sonic won't approve... what if#he needs me?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1206
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "He can wait a little! Calm#down friend - all will be well!#If need be, I'll tell him in#person!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1207
{
draw_sprite(sprSW_OriginalAmyCry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(flinched) d...don't...please.... ",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1208
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Then go to Amy! Please!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1210
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hello girls! Did you miss me?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1211
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Amy! How dare you leave#without telling us! Without#warning ME! I was so worried#about you!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sally.sprite_index = sprDeadSallySuspicious
SGM_OAE.sprite_index =sprOAE_Surprised
}

if Page = 1212
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hehe! Forgive me sweetheart!#You were still asleep and I#decided not to wake you.",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDeadAmySmile
}

if Page = 1213
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You know what?! Next time#you'll sleep with me!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1214
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "T-Then if you decide to go#somewhere...Y-You'll have to#wake me up too!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDeadAmyBlush
SGM_Sally.sprite_index =sprDeadSallyBlush
SGM_SarkWatcher.sprite_index =sprSarkSurprised
}

if Page = 1215
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Miss Sally is right! Don't go#off without us! We are a team!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Cream.sprite_index =sprDevilCreamPoor
}

if Page = 1216
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Well Cream, I won't let you#down again!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDeadAmySmile
SGM_SarkWatcher.sprite_index =sprSarkStand
}

if Page = 1217
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Miss Amy, and who is that pink#hedgehog next to you?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Cream.sprite_index =sprDevilCreamSmile
SGM_OAE.sprite_index =sprOAE_Stand1
}

if Page = 1218
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh! Hi! I'm Sally! Nice to#meet you!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sally.sprite_index = sprDeadSallyStand
}

if Page = 1219
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "M-me...t-too...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1221
{
draw_sprite(sprSW_DeadCreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Are you miss Amy's friend?#Then you're our friend too!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1222
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "me... t-thanks f-for the#k-kindness... My f-friends...#a-re a l-lot... less... #f-friendly...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1223
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Your friends..?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.image_xscale=1
SGM_FAE.sprite_index = sprDeadAmyStand
}

if Page = 1224
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "They..they..become..something...#we used to b-be friends...like#y-you three...They even look#like you...B-But...my Sally,",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1225
{
draw_sprite(sprSW_OriginalAmyWarn,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "for example...she's trying to#take S-Sonic away from me...#hehe...rather...She's tried#before...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1226
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ew! I would never do something#like that!...Plus, heh, heh...#I love another hedgehog!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sally.sprite_index = sprDeadSallySuspicious
}

if Page = 1227
{
draw_sprite(sprSW_OriginalAmyWarn,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "They were my friends too...#but then... there's a new,#scary Sonic... he... h-he ruined#my friends... they became",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sally.sprite_index = sprDeadSallyStand
SGM_Cream.sprite_index =sprDevilCreamPoor
SGM_Cream.Act = 2
SGM_OAE.sprite_index =sprOAE_Stand1
}

if Page = 1228
{
draw_sprite(sprSW_OriginalAmyWarn,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "angry... unfeeling... they#(whimpers)..they beat me up if#I ever dared to do something#wrong... Sonic hits me, too,",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sally.sprite_index = sprDeadSallyFreakOut
SGM_FAE.sprite_index = sprDeadAmyStand
SGM_Cream.sprite_index = sprDevilCreamPoor
}

if Page = 1229
{
draw_sprite(sprSW_OriginalAmyWarn,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "and he can.... He treats us#like his servants... like the#dolls he's putting in harm's#way... and that can...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1230
{
draw_sprite(sprSW_OriginalAmyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(swallowed.)..please h-him...#I am... I'm living in hell!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index = sprOAE_Crying
SGM_SarkWatcher.sprite_index =sprSarkSmile
}

if Page = 1232
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Don't cry... please! We'll#never hurt you! Right, miss#Amy?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1233
{
draw_sprite(sprSW_DevilAmyMad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Absolutely Cream! We're going#to do more than just 'Not hurt#her'! We'll protect her from#anything that DARES try to",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDevilAmyStand
}

if Page = 1234
{
draw_sprite(sprSW_DevilAmyMad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "harm her! And if you're lucky,#we'll show this Sonic his real#place in this world.",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDevilAmyStandSmile
SGM_SarkWatcher.sprite_index =sprSarkAngryStand
}

if Page = 1236
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Any problems, girls? What's#Amy Rose from the Sark-#dimension doing here?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_SarkWatcher.sprite_index =sprSarkStand
}

if Page = 1237
{
draw_sprite(sprSW_DevilAmyMad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "This freak is using her for#his own dirty purposes! We#have to teach that freak a#lesson!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDevilAmyStand
}

if Page = 1238
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hehe...Yes, the methods of#Sark are pretty brutal, but#it also helps me replenish#our army...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_SarkWatcher.sprite_index =sprSarkSmile
}

if Page = 1240
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...at least we are able to#protect her? Right, Mr.Exetior?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index =sprOAE_Shocked
}

if Page = 1241
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I'm Sorry Cream, but... that's#not our problem. We have a lot#to do, and you aren't ready#go follow the new friend..",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Exetior1.depth = 10
SGM_SarkWatcher.sprite_index =sprSarkStand
SGM_OAE.Act = 5
SGM_OAE.sprite_index =sprOAE_Lovely1
SGM_OAE.image_speed = 0
SGM_OAE.image_index = 0
SGM_Exetior1.sprite_index =sprExetiorGentlyPat
}

if Page = 1242
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "so don't be upset, or hurt!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1243
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "But we can hel...!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1244
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "All is well, Cream! Your..Son...#I mean, Exetior's right! But...#Can I stay with you for a#while?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index=sprOAE_Lovely1
SGM_SarkWatcher.sprite_index =sprSarkStand
SGM_OAE.image_speed = 0
SGM_OAE.image_index = 1
SGM_Cream.image_xscale =1
SGM_Cream.sprite_index =sprDevilCreamPoor
SGM_Exetior1.sprite_index = sprExetiorConfused
}

if Page = 1245
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You DO know what he'll do#to you for that?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1247
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yes, I know! But I would be#very grateful if you would#let me stay for a while...#T-Though.",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index=sprOAE_Lovely1
SGM_OAE.image_speed = 0
SGM_OAE.image_index = 1
SGM_Cream.image_xscale =1
}

if Page = 1248
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Okay...Stay here if you want....#But I'm not going to bail you#out on it when he comes.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1249
{
draw_sprite(sprSW_OriginalAmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I know... Thank you so much...#you are very kind!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1251
{
draw_sprite(sprSW_Pervision,GOD_OBJECT.Color,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I don't mean to distract you#Exetior, but a demon wants to#meet you, urgently.",$0000c5,$0000c5,$0000c5,$0000c5,1)
image_speed = 0.222
}

if Page = 1252
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What kind of demon? Negagen#is on a mission right now, and#I don't care about the others...#Sark would have come on",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1253
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "his own.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1254
{
draw_sprite(sprSW_Pervision,GOD_OBJECT.Color,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I think he called himself#'Exeller'.",$0000c5,$0000c5,$0000c5,$0000c5,1)
image_speed = 0.22
}

if Page = 1255
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh yeah... I forgot we have an#appointment today. Okay, let's#go. Girls-look after our guest.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1257
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Wow! It's cozy! Does your#Sonic really care about you?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1258
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Our Sonic? You mean Exetior?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1259
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yes!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1260
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "He is not...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1262
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Miss Amy! Will you make us#some food? I'm very tired,#and hungry",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1263
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Me too! Please, Amy, you're#a great cook!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1264
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "okay, Okay! Stop flattering#me! I'll cook. Besides, our#guest is most likely hungry#too!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDevilAmyLayBackSmile
}

if Page = 1266
{
draw_sprite(sprSW_DeadSally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You will like it! she's a#great cook!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1267
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hehe... I believe you!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1269
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "This is so strange...they're#happy...and both so value#their Amy! She's the favorite#one here! while I am...",$5050cf,$5050cf,$5050cf,$5050cf,1)
if jink = 0
{
jink = 1
sound_play(global.S_AmyLine2)
}}

if Page = 1270
{
draw_sprite(sprSW_OriginalAmyWarn,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Despised in my world...",$5050cf,$5050cf,$5050cf,$5050cf,1)
if jink = 1
{
jink = 2
sound_stop(global.S_AmyLine2)
sound_play(global.S_AmyLine3)
}}

if Page = 1272
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Someday he will suffer from#his own desires and wants.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1274
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What are you doing here? Why#aren't the girls with you?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1275
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "They let me walk around! I#like to walk after having a#meal.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1276
{
draw_sprite(sprSW_OriginalAmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "How was your meeting?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index =sprOAE_Blush
}

if Page = 1277
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Not bad...He reported his#success to me, I gave him#clues as we parted.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1278
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You sure are caring...Sonic...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1279
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What??",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1280
{
draw_sprite(sprSW_OriginalAmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You are so nice to your#friends, you give advice to#the other demons... I didn't#think my Sonic's boss could",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1281
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "be so kind, like you...if I#could... I'd really like to#be your Amy, Sonic...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1283
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Um...I'm not Sonic...hehe...#I only took his body, but I'm#actually a demon!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Exetior1.sprite_index =sprExetiorStand2
}

if Page = 1284
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You're not Sonic? But you#look so much like him. Also#kind and affectionate!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index =sprOAE_Surprised
}

if Page = 1286
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What are you doing? I'm not#Sonic! you need to understand#that! Get back to the girls!#I have things to do!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Exetior1.sprite_index =sprExetiorConfused
}

if Page = 1287
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Okay, and good luck to you,#Exetior!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1289
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Thank you for allowing me to#be with you this time! It was#very pleasant! I'll never#forget you girls! And you,",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1290
{
draw_sprite(sprSW_OriginalAmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "too, Exetior! Thank you for#being so kind to them and me!#But I have to go back now...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index =sprOAE_Lovely1
}

if Page = 1291
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Please stay! We are having so#much fun!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1292
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Don't cry Cream! I really#liked spending time with you#too, but I don't want to cause#all of you any problems!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index =sprOAE_Stand1
}

if Page = 1293
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "But you aren't causing us any#problems...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1294
{
draw_sprite(sprSW_OriginalAmyWarn,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Not directly Sally. I need to#go back! Good luck to you:#Sally, Amy, and Cream!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1295
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Good Luck, friend...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1297
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "H-hi S-Sally...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1299
{
draw_sprite(sprSW_OSE,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "SHE'S BACK!",$0000c5,$0000c5,$0000c5,$0000c5,1)
}

if Page = 1301
{
draw_sprite(sprSW_OCE,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You can't run away anymore,#you bitch!",$0000c5,$0000c5,$0000c5,$0000c5,1)
}

if Page = 1303
{
draw_sprite(sprSW_ExeSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Well well well...Look who's#decided to come crawling back#to us...Did you decide to#complain about me?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1304
{
draw_sprite(sprSW_OriginalAmyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I'm... No... it's not true!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.image_xscale =-1
SGM_OAE.sprite_index =sprOAE_Flinched
}

if Page = 1306
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Don't lie to me! Cream has#been watching you all this#time! I'm surprised you had#the guts to come back, but it",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1307
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "won't save you! You chose to#betray me! and for that, you#will suffer so much, that#death will be your only escape",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_SarkWatcher.sprite_index =sprSarkSmile
}

if Page = 1308
{
draw_sprite(sprSW_ExeSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "from this torment!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1310
{
draw_sprite(sprSW_DevilAmyMad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Get your hands off her, freak!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1311
{
draw_sprite(sprSW_OSE,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You're dead!",$0000c5,$0000c5,$0000c5,$0000c5,1)
view_object[0] = SGM_OSE
}

if Page = 1313
{
draw_sprite(sprSW_DeadSally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Don't you dare touch my#Amy!!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1315
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Your spikes are too slow for#me! Did you like my entrance,#miss Amy?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1316
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yep! I'm proud of you,#Cream!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDeadAmySmile
SGM_Cream.sprite_index =sprDevilCreamSmile
}

if Page = 1317
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Are you proud of me too?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.image_xscale =1
}

if Page = 1318
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Of course, honey!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDeadAmyFunny
}

if Page = 1320
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What the hell is going on#here?!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sark.sprite_index =sprSarkAngryStand
}

if Page = 1321
{
draw_sprite(sprSW_DevilAmyMad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "We came for Amy!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDevilAmyStand
SGM_FAE.image_xscale =-1
SGM_Cream.image_xscale = -1
SGM_Cream.sprite_index =sprDevilCreamStand
}

if Page = 1322
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You came for her? No way!#She's mine and you better#get out of here, or you'll#be in big trouble!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1323
{
draw_sprite(sprSW_DevilAmyMad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Don't worry! I don't mind#punching you in the face#myself!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDevilAmyStandSmile
}

if Page = 1325
{
draw_sprite(sprSW_ExetiorAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Enough!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sark.sprite_index =sprSarkStand
}

if Page = 1326
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hello boss! Your slaves#attacked us and they demanded#to give them my subject! Get#rid of them!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sark.image_xscale =-1
}

if Page = 1327
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Heh...I know...They came#for Amy Rose... We came for#her.",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Exetior1.sprite_index =sprExetiorStand
}

if Page = 1328
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "W-what?..",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sark.sprite_index =sprSarkShocked
}

if Page = 1329
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "She's not like you, Sark. You#often told me she was useless.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1330
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Y-yes b-but...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1331
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "for some reason it remained#adequate... We'll take her.#She can help us with#different tasks! Find yourself",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1332
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "another victim and she'll#replace your Amy.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1333
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "BUT!!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1334
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "This conversation is over,#Sark. We don't need to fight#now. The highests will find#us soo. We need an army",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Exetior1.sprite_index =sprExetiorConfused
}

if Page = 1335
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "pronto! Get to it.",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Exetior1.sprite_index =sprExetiorConfused
}

if Page = 1337
{
draw_sprite(sprSW_OSE,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What happened? I wanted to kill#that Amy-like hedgehog, but#something knocked me out...",$0000c5,$0000c5,$0000c5,$0000c5,1)
SGM_OSE.sprite_index =sprOSE_Stand
}

if Page = 1338
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "So you decided to take my#slave to yourself, Exetior??#You will answer for it!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sark.sprite_index = sprSarkAngryStand
}

if Page = 1339
{
draw_sprite(sprSW_OSE,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Calm down, boss. You said it#was useless in every way.#That she was a defective#servant...",$0000c5,$0000c5,$0000c5,$0000c5,1)
SGM_OCE.sprite_index =sprOCE_EvilStand
SGM_OCE.image_xscale = 1
}

if Page = 1340
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "But she's MY SERVANT!! I#will show Exetior who the real#God is here! Did he say he was#being sought after by the",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1341
{
draw_sprite(sprSW_ExeSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "highests? Hehe... If I give#Exetior, to the highest, They#will be able to form an#Alliance with us to destroy",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sark.sprite_index = sprSarkEvilSmile
}

if Page = 1342
{
draw_sprite(sprSW_ExeSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "these pathetic worlds together!#And I already have a plan to#do it!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1343
{
draw_sprite(sprSW_ExeSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "but now I need some rest!#Sally! You're gonna help me#relax today!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sark.sprite_index = sprSarkAngryStand
}

if Page = 1344
{
draw_sprite(sprSW_OSE,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, " I'd love to.",$0000c5,$0000c5,$0000c5,$0000c5,1)
SGM_OSE.sprite_index =sprOSE_StandSmile
}

if Page = 1345
{
draw_sprite(sprSW_OCESeduce,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Can I help? You know, I've#been good lately!",$0000c5,$0000c5,$0000c5,$0000c5,1)
SGM_OCE.sprite_index =sprOCE_Seduce
}

if Page = 1346
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "No! I'm angry right now! I#can tear you to pieces if I#so wished.",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OCE.sprite_index =sprOCE_EvilStand
}

if Page = 1348
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "And one more thing. If you have#a chance to take Amy Rose#back, without any backup.#Have fun, but bring her to me",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1349
{
draw_sprite(sprSW_ExeSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "alive! I want to painfully rip#out all the good things she#felt during her escape!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1351
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Miss Amy? Are you still worried#about Miss Sally?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1352
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yes...Why did she run away?#I...I just wanted to help her...#Hopefully reunite the three#of us...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1353
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You know that the living are#afraid of us...We were afraid#of them too...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1354
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I understand but... I tried#to be kind and affectionate#with her! So she can see that#I'm still the old Amy she",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1355
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "knows and cares for!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1356
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You killed me in front of her...#Apparently the fear that was#created because of my death#was stronger than her",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1357
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "attachment to you.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1358
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You're probably right, sis...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1359
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Miss Amy! Can we go to our#room? We would like to relax,#and maybe even play games or#something!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1360
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Sorry, dear...I'm not in the#mood...Just...Go to your room...#I want to be alone, so I can#think. As soon as I calm down,",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Amy.image_xscale =1
}

if Page = 1361
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I'll gladly join you!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1362
{
draw_sprite(sprSW_DeadCreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Good!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1364
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Me dear silly...I'm sorry I#couldn't stop you... That I#let you escape...Just...I did#not mean to pressure you...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1365
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "We've always been best#friends! We supported and#cared for each other! You#took the time to be with me",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1366
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "and Cream even though you#were the leader of the Freedom#Fighters. I remember I thought#it was stupid and I often",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1367
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "scolded you for spending so#much time with us instead of#helping and leading the group...#But sometimes I think you",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1368
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "spent so much of your small#free time with me...Because...#I think you... No! Stop being#stupid Amy!...Anyways...Sally,",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1369
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "my dear...I've missed you so#much.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1371
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "H..Hi honey!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Sally.sprite_index = sprDeadSallyPoorSmile
}

if Page = 1372
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I... I... decided to return...#You and Cream mean a lot to#me... Especially you... I found#Knuckles... which led me to",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Sally.image_index = 1
}

if Page = 1373
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "this demon-Sonic...here I am!#I thought that...that I would#rather die than go against#you! Amy... don't be silent...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1374
{
draw_sprite(sprSW_DeadSally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I understand I was a fool to#run away... but.. I'm back#now! For you...please forgive#me for being so stupid...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Sally.image_index = 2
}

if Page = 1376
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I'm so glad you're back! I was#afraid I'd never see you again,#darling! I was such an idiot#for letting you go!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1377
{
draw_sprite(sprSW_DeadSally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Don't say that, honey!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1378
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You've always been such a#good friend to me! You always#wanted help! You even often#put yourself in danger for me!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1379
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "And how did I repay you? I let#you escape...So the other#demons can find you and turn#you into a brainless...'thing'",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1380
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "please forgive me! I won't let#you go again! We will always#be together!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1381
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh?! You mean you are too...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Sally.sprite_index = sprDeadSally_Inspired
SSReturn_Sally.image_index = 0
}

if Page = 1382
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...You, me and Cream will#always be best friends!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Amy.Act = 5
}

if Page = 1383
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh... Yes...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Sally.image_index = 1
}

if Page = 1384
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Listen...Amy...I...I have to#tell you something...Something#very important!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Amy.sprite_index = sprDeadAmySmile
SSReturn_Sally.sprite_index = sprDeadSallyPoorSmile
SSReturn_Sally.image_index = 3
sound_stop_all()
}

if Page = 1385
{
draw_sprite(sprSW_DevilAmyStare,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What's wrong, dear?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1386
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I want to confess that I L-...#Lo...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Sally.sprite_index = sprDeadSallyPoorSmile
SSReturn_Sally.image_index = 4
}

if Page = 1388
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Great! I was warped to the#Resort island, but.. where's#the emerald? I was able to#catch it while I was in the",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1389
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "maze! Hmm...very strange...#Apparently Sally was right#about the unreliability of#these mazes. Okay, at least",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1390
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I'm here! Time to look for#Sonic!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1392
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ugh...I think they finally#lost me. I must warn you, miss#Amy! But the iron forest is#far away, and besides, I can't",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1393
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "go inside the forest!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1394
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Why am I so useless!!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.Handle = 0
Pers_Obj.sprite_index =sprCreamHysterical3
}

if Page = 1395
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "All right...Miss Amy always#taught me to stay calm and#think straight. I just have#to find help! I hope I will",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index =sprSadCreamStand
}

if Page = 1396
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "have time to find Miss Amy#and we will be able to protect#my mom! If only I could make#it in time...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index =sprCreamStand
}

if Page = 1398
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I wish I'd learned how to swim...#However, now I will use the#proven method! I need a good#acceleration!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index =sprSadCreamStand
}

if Page = 1400
{
draw_sprite(sprSW_Unknow,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "     'Here lies Jackson Rose.#I'll always remember you, father.#             596-640 years.'",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1402
{
draw_sprite(sprSW_Unknow,1,view_xview[1],view_yview[1])
draw_set_font(SW_Font)
draw_text_color(view_xview[1]+100, view_yview[1]+5, "Flee22Yma",$5050cf,$5050cf,$5050cf,$5050cf,1)
}


///Recent
if Page = 2000
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Sonic loved you...",$00ffff,$00ffff,$00ffff,$005555,1)
}


//Easter Eggs

if Page = 1404
{
draw_sprite(sprSW_KnucklesBloody,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Sonic, don't!",$00ffff,$00ffff,$00ffff,$005555,1)
}



if Page = 1406
{
draw_sprite(sprSW_OldExetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hey! What are you doing here,#you pathetic piece of meat?!#This is my territory! And now#I'm going to go and conquer",$0000ff,$0000ff,$000049,$000049,1)
}

if Page = 1407
{
draw_sprite(sprSW_OldExetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "more worlds! Luck, sucker!",$0000ff,$0000ff,$000049,$000049,1)
}

if Page = 1409
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Isn't he adorable?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1410
{
draw_sprite(sprSW_OldExetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Shut up please!!",$0000ff,$0000ff,$000049,$000049,1)
}

if Page = 1411
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hehe. Have I been like this#before?",$5050cf,$5050cf,$5050cf,$5050cf,1)
WC_NewExetior.sprite_index=sprExetiorFlySmileAT
}

if Page = 1412
{
draw_sprite(sprSW_ExetiorSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "But he's right - go away.#You weren't invited!",$5050cf,$5050cf,$5050cf,$5050cf,1)
WC_NewExetior.image_index=1
}


if Page = 1414
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You Know, Amy, I want to say#that you're one of the most#adequate versions of Amy#Rose that I've ever talked to.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1415
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh, come on! You don't have#to flatter me if I helped you#heal some of your fighters.#A simple 'Thank You' will be",$0000ff,$0000ff,$e8b6ff,$e8b6ff,1)
}

if Page = 1416
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "enough for me.",$0000ff,$0000ff,$e8b6ff,$e8b6ff,1)
}

if Page = 1417
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "But I'm not trying to#flattering you! The other#Amy's are really a lot less...#acceptable for me.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1418
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What do you mean?",$0000ff,$0000ff,$e8b6ff,$e8b6ff,1)
}

if Page = 1420
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Stand here and watch!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1422
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hi, Amy! How's my cutie#doing?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1423
{
draw_sprite(sprSW_Unknow,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Sonikku!!!",$bc0cff,$bc0cff,$5f0fff,$5f0fff,1)
if jink=0
{
Braker=1
jink=1
sound_play(global.S_Hit)
view_object[0]=0
with QS_Amy
{
Grav=1
vspeed=-3.5
sprite_index=sprDeadAmy_Hit
}}}

if Page = 1424
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Holy Hell! Am I like this in#other worlds?? Am I so#obsessed with Sonic? It seems#the other 'me' has no pride",$0000ff,$0000ff,$e8b6ff,$e8b6ff,1)
}

if Page = 1425
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "at all... I wouldn't be#surprised if Sally's versions#of the other dimensions are#probably looking down on",$0000ff,$0000ff,$e8b6ff,$e8b6ff,1)
}

if Page = 1426
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "these Amy's. And Cream..#When I get home, I'll hug my#girls to death!",$0000ff,$0000ff,$e8b6ff,$e8b6ff,1)
}


if Page = 1428
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "W-was it just me, or did#someone flash by me?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page=1430
{
draw_sprite(sprSW_JSFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Amy..Why did you come here..?#I don't want to hurt you...",$005858,$005858,$008080,$008080,1)
}

if Page=1431
{
draw_sprite(sprSW_JSFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...But you leave me no choice...",$005858,$005858,$008080,$008080,1)
}

if Page=1432
{
draw_sprite(sprSW_JSStare,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I need it.",$005858,$005858,$008080,$008080,1)
}

if Page = 1434
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "So-",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1436
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "M-Mr. Tails?? What happened#here?! ...Is that m-my mom??!!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1437
{
draw_sprite(sprSW_ExeilsAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Sob)..Cream... I...I didn't#want to... P-please forgive#me...",$00ffff,$00ffff,$00ffff,$005555,1)
Pers_Obj.sprite_index=sprSadCreamStand
VD_Tails.sprite_index=sprTailsStandSadBloody
VD_Tails.image_xscale=-1
}

if Page = 1438
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "W-why are you gra-",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1440
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "My m-mom's blood...On your#hands. N-no! P-please! I-I'm#begging! Mr. Tails.. tell me,#that's not your job!!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1441
{
draw_sprite(sprSW_ExeilsAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I...",$00ffff,$00ffff,$00ffff,$005555,1)
VD_Tails.sprite_index=sprTailsStandSadBloodyDown
}

if Page = 1443
{
draw_sprite(sprSW_Exeils,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh! Extra rabbit meat? I'm#starving!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1444
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Y-you ate my mom??",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1445
{
draw_sprite(sprSW_Exeils,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yes, it was delicious!#And you're next!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1447
{
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Let me go, you fool! I'm not#done with her yet!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1448
{
draw_sprite(sprSW_ExecklesFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "But I'm done... Do you have#any idea what you've done?!#We ruined the girl!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1449
{
draw_sprite(sprSW_Exeils,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Haha! Big deal!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1450
{
draw_sprite(sprSW_ExecklesFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "That IS a really big deal!#Exetior will be very unhappy",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1452
{
draw_sprite(sprSW_CreamAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I can't take it anymore! I'm#tired! I did everything I could!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1453
{
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "It's only been 5 minutes,#Cream. It's too early for you#to give up. You're the one who#told me to supervise your",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.sprite_index=sprVanillaRelax1_1
}

if Page = 1454
{
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "homework. And what was your#homework?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.sprite_index=sprVanillaRelax1_1
}

if Page = 1455
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I know mom... But I can no#longer continue to meditate..#I just... can't focus on that#for too long! I feel like my",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprCreamTiredSaddo
}

if Page = 1456
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "legs and arms are getting#heavier. I start to sweat and#my thoughts start to mix in#my head! I...I just can't",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprCreamTiredSaddo
}

if Page = 1457
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "handle it...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprCreamTiredSaddo
}


if Page = 1458
{
draw_sprite(sprSW_VanillaSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Hehe. You remind me so much#of myself when I was young!#The same playful nature,#sincere emotions, the desire",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.sprite_index=sprVanillaSweet
RF_Vanilla.image_xscale=-1
RF_Cream.sprite_index=sprSadCreamStand
}

if Page = 1459
{
draw_sprite(sprSW_VanillaSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "to be honest. It's funny to#think that at your age I#thought I was an adult and#independent, but now I",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprCreamStandSmileyUp
}

if Page = 1460
{
draw_sprite(sprSW_VanillaSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "understand that I was just a#silly girl, with the desire to#turn everything that can be#turned, hehe!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1461
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Were you like me? Wow! I bet#you had a lot of friends!#What did you do when you were#my age?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1462
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I... I had the makings of#leadership. I was a beautiful#and confident rabbit. But#despite all the fans that I",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.image_speed=0
RF_Vanilla.image_index=0
RF_Vanilla.sprite_index=sprVanillaShy
if jink=0
{
jink=1
RF_LilVanilla.Fade=0
}}

if Page = 1463
{
jink=0
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "had, I was never interested#in it. I wanted to realize my#potential. When the movement#of 'Freedom Fighters' began,",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1464
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I decided to try myself in it.#It was easy - I was always#agile and strong enough to#make my way to the top. I",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1465
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "even got to be a commander of#one of the groups of#'Freedom Fighters'.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1466
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Wait, what?! You were a#Freedom Fighter?! But why#didn't you ever tell me that??#This is awesome! Miss Amy will",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1467
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "be shocked when she finds out!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1468
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "About that... She doesn't need#to know about it...No one#needs to know about this. I#told you this because my",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1469
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "daughter deserves to know#something special about her#mother. But promise me you#won't tell anyone about this,",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1470
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "honey.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.image_index=1
}

if Page = 1471
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "But why, mom!? What's wrong#with me telling miss Amy#about this? She's a freedom#Fighter too! Besides, she's",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprSadCreamStand
}

if Page = 1472
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "so close to us! As part of#the family!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index=sprSadCreamStand
}

if Page = 1473
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Please, Cream... Keep this#secret between us..",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1474
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...But why, mom...?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1476
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Let's just say... It's better#to just forget some things.#Don't worry, Cream - let's do#your homework. Then you can",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.image_index=1
}

if Page = 1477
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "get Amy's praise!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1478
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "..I wish I could, but I guess#I just can't... It seems this#hyperactivity is making me a#defective student...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1479
{
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Don't you dare say that,#young lady! You're not#defective! You have your own#way of seeing the world.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.sprite_index=sprVanillaSquints1
}

if Page = 1480
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "B-But!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1481
{
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "No 'Buts', Cream! Your features#can become your perks#when the time comes! I still#love you, darling. Amy, too,",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1482
{
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "or she wouldn't have talked#to us so much!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1483
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Bu-Uh...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1484
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You're ready to try meditate#again? I don't want to force#you to it - for me you'll#always be my silly, charming",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1485
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "and cute rabbit. But at least#to be honest with yourself. If#you really can't do it, you#just tell Amy. I'm sure she'll",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1486
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "understand.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1487
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "O-okay mom! I'll try again!#I must try! For you! For Amy!#And I won't give my silly#defe-..Feature to stop me!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprCreamStandSmileyUp
RF_Vanilla.sprite_index=sprVanilla
}

if Page = 1488
{
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "That's my girl!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1490
{
draw_sprite(sprSW_CreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yay!! I did it! I DID IT!!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1491
{
draw_sprite(sprSW_VanillaSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "I had no doubt you could do it,#honey!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.sprite_index=sprVanillaSweet
}

if Page = 1492
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Can I go tell Amy about this?#I understand that she will#come to us soon, but I really#want to meet on the way here!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprCreamStandSmileyUp
RF_Vanilla.sprite_index=sprVanilla
}

if Page = 1493
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Well... Good. You must be#overflowing with energy, so a#little jog will not hurt you.#But don't run too far!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}


if Page = 1494
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Okay, mom! We'll be back soon!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
if jink=0
{
with RF_Cream
{
image_xscale=-1
hspeed=-12
image_speed=0.3
sound_play(global.S_Rush)
sprite_index=sprCreamRun
alarm[11]=5
}
jink=1
}}

if Page = 1496
{
draw_sprite(sprSW_Wanted,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Name: Violet Sly. Working#Position: Commander of the#first rank's group of the#'Freedom Fighters'.",$000000,$000000,$000000,$000000,1)
if jink=0
{
jink=1
sound_play(global.S_TPage)
}
}

if Page = 1497
{
draw_sprite(sprSW_Wanted,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Crimes: the betrayal of the#'Freedom Fighters' and the#denunciation of the personal#data of the 'Freedom Fighters'",$000000,$000000,$000000,$000000,1)
if jink=0
{
jink=1
sound_play(global.S_TPage)
}}

if Page = 1498
{
draw_sprite(sprSW_Wanted,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "to Dr. Ivo Robotnik. Espionage.#Desertion. She's indirectly#caused the death of about 30#soldiers of her squad.",$000000,$000000,$000000,$000000,1)
if jink=0
{
jink=1
sound_play(global.S_TPage)
}}

if Page = 1499
{
draw_sprite(sprSW_Wanted,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Order: Execution by firing#squad.",$000000,$000000,$000000,$000000,1)
if jink=0
{
jink=1
sound_play(global.S_TPage)
}}

if Page = 1500
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Yeah.. After THIS#description of my actions, I#would like to execute myself#too. It's a good thing Eggman",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1501
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "kept his word and destroyed#all the information about me#from the main base of the#Freedom Fighters. My sins",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1502
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "must not ruin my daughter's#life. It is a pity that HE#did not understand this...#If he had listened to me -",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1503
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Cream would now have a full#family...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if GOD_OBJECT.SimulationFucked!=7
{
if Page = 1505
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "The simulation was broken?#How the hell did this happen?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}}

if GOD_OBJECT.SimulationFucked=7
{
if Page = 1505
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "All three destroyed? Crap! I#hope the simulation was able#to detect that thing - it#spoiled too much!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}}

if GOD_OBJECT.SimulationFucked=1
{
if Page = 1507
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "You left me with no other choice...She#decided to get in my way. I'm sorry,#Amy...I genuinely didn't mean to hurt#you...You...You knew this would happen,",$000000,$000000,$000000,$000000,1)
}

if Page = 1508
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "didn't you? You decided to scrape all#the remnants of my life from me? I...#I'll destroy you...For that.",$000000,$000000,$000000,$000000,1)
}

if Page = 1509
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "'Note left by Exetior'",$000000,$000000,$000000,$000000,1)
}}

if GOD_OBJECT.SimulationFucked=2
{
if Page = 1507
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "Rabbit got in my way. I had to eliminate#her. It's your fault! and you know it,#Exetior... You'll pay...",$000000,$000000,$000000,$000000,1)
}

if Page = 1508
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "'Note left by Exetior'",$000000,$000000,$000000,$000000,1)
}

if Page = 1509
{
Page = 1510
}}

if GOD_OBJECT.SimulationFucked=3
{
if Page = 1507
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "the Chipmunk is dead. She wasn't#important to me, but you had no right#to take her, either. You will pay for#your insolence, demon.",$000000,$000000,$000000,$000000,1)
}

if Page = 1508
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "'Note left by Exetior'",$000000,$000000,$000000,$000000,1)
}
if Page = 1509
{
Page = 1510
}}


if GOD_OBJECT.SimulationFucked=4
{
if Page = 1507
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "And again they showed themselves too#curious, deciding to go 'random' ways.#But why did you let them go there? For#what? To give them an imaginary chance",$000000,$000000,$000000,$000000,1)
}

if Page = 1508
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "to escape this torture... You're cruel,#and your punishment will come for you,#demon.",$000000,$000000,$000000,$000000,1)
}

if Page = 1509
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "'Note left by Exetior'",$000000,$000000,$000000,$000000,1)
}}


if GOD_OBJECT.SimulationFucked=5
{
if Page = 1507
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "Looks like these two are always heading#in the wrong direction... And you wanted#that, Exetior... Well...Just wait for#me. Sooner or later I too will come",$000000,$000000,$000000,$000000,1)
}

if Page = 1508
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "from the 'wrong' direction.",$000000,$000000,$000000,$000000,1)
}

if Page = 1509
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "'Note left by Exetior'",$000000,$000000,$000000,$000000,1)
}}

if GOD_OBJECT.SimulationFucked=6
{
if Page = 1507
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "They found what they were not supposed#to find, for which they paid. They're#not important to me, but they're involved#now. You got them into this. You pathetic shit.",$000000,$000000,$000000,$000000,1)
}

if Page = 1508
{
Page = 1509
}

if Page = 1509
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "'Note left by Exetior'",$000000,$000000,$000000,$000000,1)
}}


if GOD_OBJECT.SimulationFucked=7
{
if Page = 1507
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "You made me do it again... this time#specifically to test your guesses, isn't#it? You want to track me down? Find and#get rid of me like before? Hehe...  It's",$000000,$000000,$000000,$000000,1)
}

if Page = 1508
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "useless. You can't track me even if I'm#right behind you. But don't worry. We'll#meet again. But not now. When the time#comes...",$000000,$000000,$000000,$000000,1)
if jink=0
{
jink=1
instance_create(MN_Exetior.x+25,356,MN_Junter)
}}

if Page = 1509
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "'Note left by Exetior'",$000000,$000000,$000000,$000000,1)
}}


if GOD_OBJECT.SimulationFucked!=7
{
if Page = 1511
{
draw_sprite(sprSW_ExetiorAfraid,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "W-what the hell??",$5050cf,$5050cf,$5050cf,$5050cf,1)
}}

if GOD_OBJECT.SimulationFucked=7
{
if Page = 1511
{
draw_sprite(sprSW_ExetiorAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...I don't know who you are#or how you do it, but you#don't stand a chance against#me!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}}





//Diana

if Page = 1700
{
draw_sprite(sprSW_ExeanaShocked,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Oh, please! How did you get#here first??",$006666,$006666,$009999,$009999,1)
}

if Page = 1702
{
draw_sprite(sprSW_ExeanaFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Diana won. Again... Hurray...",$006666,$006666,$009999,$009999,1)
}

if Page = 1703
{
draw_sprite(sprSW_ExeanaGrin,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Well... Deal is a deal.#Since you did it faster than#me, sis, it's gonna be your#date, not mine...",$006666,$006666,$009999,$009999,1)
Pers_Obj.sprite_index=sprDianaSad
RI_D_Exeana.sprite_index=sprExeanaStandSmile
}

if Page = 1704
{
draw_sprite(sprSW_ExeanaGrin,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "He's downstairs waiting for#you.",$006666,$006666,$009999,$009999,1)
Pers_Obj.sprite_index=sprDianaStand
}

if Page = 1706
{
draw_sprite(sprSW_ExeanaSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "She bought it! Oh, sister. A#lot of naivety and little brains",$006666,$006666,$009999,$009999,1)
}

if Page = 1708
{
draw_sprite(sprSW_ExeanaSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Looks like your girlfriend#said she had more important#things to do, so she doesn't#care about you now. Now get",$006666,$006666,$009999,$009999,1)
}

if Page = 1709
{
draw_sprite(sprSW_ExeanaSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "out and give me my Askail!",$006666,$006666,$009999,$009999,1)
}

if Page = 1711
{
draw_sprite(sprSW_ExeanaFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Grr... Next time you'll be a#loser, sis! I swear!",$006666,$006666,$009999,$009999,1)
}

if Page = 1713
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...this experiment will#definitely remind me of her...#Rest in peace...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}
}
if global.lang = 1
{
if Page = 1
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Что же мне теперь делать?..",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 3
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хмм? А куда делся мой арбалет?#Неужели потеряла?..",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}



if Page = 15
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Прошу мам! Я обещаю что буду#осторожной! К тому же Мистер#Наклз будет со мной! Здесь#нечего бояться!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 16
{
PageSmaller=1
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Это не то, о чем я волнуюсь,#дорогая! Я уверена что такой#джентельмен, как Наклз#присмотрит за тобой, но...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 16.1
{
PageSmaller=1
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "После встречи с Тейлзом, ты#ведь наверняка решишь#попытаться пробраться в#Железный лес снова, не так",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanillaSquints1
}

if Page = 16.2
{
PageSmaller=1
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "ли, юная леди?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanillaSquints1
}

if Page = 16.3
{
Page = 17
}

if Page = 17
{
PageSmaller=1
draw_sprite(sprSW_CreamBusted,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...Ч-что?... Нееет...! Я бы#никогда не-",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index=sprCreamStandBusted
Pers_Obj.image_speed=0.3
}

if Page = 17.1
{
PageSmaller=1
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ты сделала это дважды...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 17.2
{
PageSmaller=1
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...за эту неделю.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 17.3
{
Page=18
}

if Page = 18
{
draw_sprite(sprSW_CreamBusted,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 19
{
draw_sprite(sprSW_Knuckles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не волнуйся, Ванилла!#Гиперактивность и молодые#годы давят на нее, поэтому ей#и хочется пробраться в этот",$00ffff,$00ffff,$00ffff,$005555,1)
Vanilla.sprite_index=sprVanilla
}

if Page = 20
{
draw_sprite(sprSW_Knuckles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "лес, чтобы выпустить излишек#энергии. Но я обещаю, что#пригляжу за ней. Если ты так#волнуешься - я также могу",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 21
{
draw_sprite(sprSW_Knuckles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "проводить ее домой.",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 22
{
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хихи. Я думаю, что это не#возраст так мотивирует ее, а#одна розовая ежиха...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanillaSquints1
}

if Page = 23
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ну мам!!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index=sprSadCreamStand
}

if Page = 24
{
PageSmaller=1
draw_sprite(sprSW_VanillaSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Но да, Наклз! Я буду очень#признательна, если ты#проводишь ее и до дома!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanillaSweet
}

if Page = 24.1
{
PageSmaller=1
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Заодно зайдешь на чай!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanillaFlirting
}

if Page = 24.2
{
PageSmaller=1
draw_sprite(sprSW_KnucklesWink,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Звучит классно! Ловлю на#слове!",$00ffff,$00ffff,$00ffff,$005555,1)
Vanilla.sprite_index=sprVanillaSweet
}

if Page = 24.3
{
PageSmaller=1
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "То есть я могу пойти??",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index=sprCreamStand
Vanilla.sprite_index=sprVanilla
}

if Page = 24.4
{
PageSmaller=1
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да, я тебя отпущу, но пообещай,#что ты будешь хорошей девочкой,#и не попытаешься сбежать от#мистера Наклза.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanilla
}

if Page = 24.5
{
PageSmaller=1
draw_sprite(sprSW_CreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Обещаю!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index=sprCreamHappyWave
Pers_Obj.image_speed=0.18
}

if Page = 24.6
{
PageSmaller=1
draw_sprite(sprSW_KnucklesGrin,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Все будет отлично! Но если#Кримуля, все же попытается#дать деру, то мы с Тейлзом#быстро догоним и угомоним ее...",$00ffff,$00ffff,$00ffff,$005555,1)
CP_Knuckles.sprite_index=sprFakeKnucklesEvilGrin
}

if Page = 24.7
{
PageSmaller=1
draw_sprite(sprSW_CreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Удачи, мам!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
CP_Knuckles.sprite_index=sprFakeKnucklesStand
Pers_Obj.sprite_index=sprCreamStand
Pers_Obj.image_speed=0.19
}

if Page = 24.8
{
PageSmaller=1
draw_sprite(sprSW_VanillaSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Удачи, Крим!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanillaSweet
}

if Page = 24.9
{
PageSmaller=1
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Удачи, Наклз!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Vanilla.sprite_index=sprVanillaFlirting
}

if Page = 26
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Соник? Я смогла?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 27
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да... Ты смогла...",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 28
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "С-соник?...",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
Pers_Obj.Handle=0
Pers_Obj.sprite_index=sprAmyScary
}

if Page = 30
{
draw_sprite(sprSW_SonicInsane,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Молодец Эми. Ты сделала#правильный выбор! Теперь мы#будем вместе всегда!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 32
{
draw_sprite(sprSW_SonicInsane,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Соник любил тебя...",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 34
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Так, Мистер Наклз, что Мистер#Тейлз хотел показать мне?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 35
{
draw_sprite(sprSW_KnucklesGrin,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я не могу сказать, Крим.#Это секрет, но я уверен, что#тебе это понравится...",$00ffff,$00ffff,$00ffff,$005555,1)
}


if GOD_OBJECT.ForceHero = 0
{
if Page = 37
{
draw_sprite(sprSW_Knuckles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Нам нужно добраться до#вершины. Я могу вскарабкаться#туда, но ты не сможешь#залететь так высоко...",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 38
{
draw_sprite(sprSW_CreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не беспокойтесь, Мистер Наклз!#Я знаю как попасть туда! Не#так давно я нашла короткий#путь наверх! Это даже быстрее",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 39
{
draw_sprite(sprSW_CreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "чем карабкаться самому!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 40
{
draw_sprite(sprSW_Knuckles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хмм...Звучит интересно, А#почему бы нам не устроить#соревнование? Если ты сможешь#добраться до верха быстрее",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 41
{
draw_sprite(sprSW_KnucklesWink,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "меня, то возможно когда-нибудь#ты сможешь обогнать и самого#Соника!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 42
{
draw_sprite(sprSW_CreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Смеется)#Вы думаете? Тогда я в деле!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 43
{
draw_sprite(sprSW_KnucklesGrin,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Тогда начнем!",$00ffff,$00ffff,$00ffff,$005555,1)
}}

if GOD_OBJECT.ForceHero = 1
{
if Page = 37
{
Page = 44
}}

if GOD_OBJECT.ForceHero = 0
{
if Page = 45
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Вау! Что это?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 46
{
draw_sprite(sprSW_Knuckles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Это ускоритель! Мы с Тейлзом#расставили несколько таких#неподалеку!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 47
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Правда?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 48
{
draw_sprite(sprSW_Knuckles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ага! Самое крутое в этом - ты#можешь разогнаться до огромных#скоростей! Тейлз даже#установил тормозные подушки в",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 49
{
draw_sprite(sprSW_KnucklesWink,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "конце дорожки, чтобы ты не#поранилась в случае чего!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 50
{
draw_sprite(sprSW_CreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ну хорошо! Давайте я попробую!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}}

if GOD_OBJECT.ForceHero = 1
{
if Page = 45
{
Page = 51
}}



if Page = 52
{
draw_sprite(sprSW_KnucklesConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Подожди меня, Крим!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if GOD_OBJECT.ForceHero = 0
{
if Page = 54
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ох! Что это?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}}

if GOD_OBJECT.ForceHero = 1
{
if Page = 54
{
Page = 55
}}

if Page = 56
{
draw_sprite(sprSW_Tails,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Какого черта?! Крим? Ты#слишком рано! Где Наклз?",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 57
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я-я н-немного обогнала его...#Простите, Мистер Тейлз...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 59
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я слишком рано? ...но Мистер#Тейлз явно хотел поставить#здесь эту..стену? И почему он#был серый?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 60
{
draw_sprite(sprSW_Tails,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "К-какого ада вы приперлись#так рано?! Я не успел#закончить ловушку!",$00ffff,$00ffff,$00ffff,$005555,1)
Cream.image_xscale =-1
}

if Page = 61
{
draw_sprite(sprSW_KnucklesConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Она сбежала! Я пытался#остановить ее, но она слишком#быстра для меня...",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 62
{
draw_sprite(sprSW_TailsAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Рычит) Наклз! Ты же знаешь,#что если мы не возьмем ее -#Экзектор нам обоим бошки#оторвет!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 64
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(В ужасе) В-вы пытались...#разбить м-меня об эти..шипы?!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 65
{
draw_sprite(sprSW_Tails,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хехе, я удивлен, что ты смогла#додуматься до этого сама!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 67
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "В-вы оба... пытались убить#меня?!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 68
{
draw_sprite(sprSW_Exeils,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Правильно, а теперь замри и#дай нам прибить тебя#побыстрее!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 70
{
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Черт! Мы доберемся до тебя#позже!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}


if Page = 102
{
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Блин! Чертова колонна мешает#нам пройти дальше! Давай,#Наклз - разгроми ее и мы#пойдем дальше!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 103
{
draw_sprite(sprSW_ExecklesGrin,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не так быстро, Тейлз. Я думаю,#что Салли где-то рядом...Будто#чувствую это.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 104
{
PageSmaller=1
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ну конечно, она где-то здесь!#Но где? Где же она, Наклз??#Может она прямо сейчас драпает#от нас, или может она прямо",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 104.1
{
PageSmaller=1
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "за этой колонной??",$5050cf,$5050cf,$5050cf,$5050cf,1)
JH_Tails1.sprite_index=sprDarkExeilsPoint
JH_Tails1.image_xscale=1
}

if Page = 104.2
{
PageSmaller=1
draw_sprite(sprSW_Execkles,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Вполне возможно. Надо бы#проверить.",$5050cf,$5050cf,$5050cf,$5050cf,1)
JH_Knuckles1.image_xscale=1
}

if Page = 104.3
{
PageSmaller=1
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да ты издеваешься?! Я пытаюсь#нормально общаться с тобой,#но похоже ты решил испытать#мои нервы своей тупостью!",$5050cf,$5050cf,$5050cf,$5050cf,1)
JH_Knuckles1.sprite_index=sprDarkExecklesStandClose
JH_Tails1.sprite_index=sprDarkExeilsStandFrown
JH_Tails1.image_xscale=-1
view_object[0]=0
if jink=0
{
jink=1
with Pers_Obj
{
Move=-1
hspeed=2.5
image_speed=0.2
sprite_index=sprDarkScarySallyWalk
}}}

if Page = 104.4
{
PageSmaller=1
draw_sprite(sprSW_ExecklesFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Вздох) Тейлз.. Постарайся#успокоиться. Я просто не хочу#дать ей лишнего шанса сбежать,#поэтому мы должны проверять",$5050cf,$5050cf,$5050cf,$5050cf,1)
JH_Knuckles1.image_xscale=1
}

if Page = 104.5
{
PageSmaller=1
draw_sprite(sprSW_ExecklesFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "всё, что можем!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 104.6
{
PageSmaller=1
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ну да! Конечно! Если что-то#пошло не так, то сразу Тейлз#виноват! 'Тейлз снова чокнулся'!#'Тейлз снова провалил миссию",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 104.7
{
PageSmaller=1
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "и раскрыл себя'! Я задрался!#Я сам найду ее, без тебя!#Можешь идти и отдохнуть, пока#я сделаю всю работу!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 104.8
{
PageSmaller=1
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Вали!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 105
{
PageSmaller=1
draw_sprite(sprSW_ExecklesFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Бедняга... Наверное, это очень#трудно, сдерживать внутренее#безумие.. надеюсь мы сможем#убедить Соника в том, что мы",$5050cf,$5050cf,$5050cf,$5050cf,1)
JH_Knuckles1.sprite_index=sprDarkExecklesStand
}

if Page = 105.1
{
PageSmaller=1
draw_sprite(sprSW_ExecklesFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "не враги. Если это не поможет-#ничто не поможет...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 106
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Фух! Это было близко! Однако#теперь, они патрулируют эту#зону. Надо быть осторожнее.#Прочь неряшливость! Надеюсь",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 107
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Тейлз не может отследить мои#щиты, иначе это будет#проблемно!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 109
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Кряхтит) Твою же! Похоже#придется искать другой путь...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 111
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ну... Пожалуй это бы было#слишком легко...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 113
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ох, Салли?! Ты вернулась?#Это...немного неожиданно! Но#спасибо: ты сильно облегчила#нашу работу!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 115
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ну прекрасно!!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 117
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да вы, должно быть, шутите?!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 119
{
draw_sprite(sprSW_Exetior2,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я рад, что ты пришла сюда,#Салли! Ты самая упорная из#вашей троицы...Поэтому я#сделаю тебя главной в группе,#когда ты присоединишься к нам.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 120
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
SallyCut.image_speed = 0.1
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я...я не присоединюсь к тебе,#ублюдок! Что ты сделал с#Соником?!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 121
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Посмеивается) Салли, дорогая -#c чего ты взяла что я что-то#сделал с ним? Возможно я и#есть Соник. Ты не можешь",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 122
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "знать этого.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 123
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...Нет, Соник...он странный,#но даже он не поднял бы руку#на своих друзей!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 124
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Возможно ты права, Салли...#Но хватит болтать. Пора тебе#присоединиться к нам!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 125
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Только через мой труп!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 126
{
draw_sprite(sprSW_ExetiorSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
SallyCut.sprite_index = sprDarkSallyScary
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Как пожелаешь...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 128
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Отдышка) ...Что? Курортный#остров? Это невозможно! На#всем острове нет подобных#пещер!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 130
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Чт... Этого не мож...Я схожу#с ума? Может все это -#просто кошмарный сон...?",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 132
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Э..Эми?! М-милая?...Это...и#вправду ты?...С-соник не убил#тебя?!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 133
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Кряхтя) О чем ты говоришь?#Соник бы не убил меня! С#тобой все в порядке, Салли?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 134
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я...я уже не уверена...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 135
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хмм...Однако это странно...Я#выбралась из лабиринта с#изумрудом. Но теперь у меня",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 136
{
Page=137
}

if Page = 137
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "нет изумруда!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 138
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Эми, что-то произошло!#Я видела тебя и Крим...мертвыми?...#Я не уверена...Там был Соник,#но... Он выглядел ...странно...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 139
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "он был темнее чем обычно и его#глаза... будто были прорезанны.#Они были черные, с красными#зрачками! Там были и Тейлз с",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 140
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Наклзом... Они имели те же#изменения как и Соник. Он#пытался убить меня, но я#смогла сбежать! Потом я",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 141
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "оказалась в странной пещере...#и после того, как я смогла#выбраться оттуда - я#оказалась здесь! Но... Теперь",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 142
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "в округе нет никаких пещер!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 143
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Салли, это звучит, как будто#ты бредишь, Но почему-то мне#кажется...что ты не врешь.#Сегодня и вправду довольно",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 144
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "странный день... Однако, давай#обсудим это позже! Нам надо#найти Крим!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 145
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мисс Эми! Мисс Салли!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 147
{
draw_sprite(sprSW_AmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Крим! Слава богу ты в порядке!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 148
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да!...н-но... Мистер Тейлз#и Мистер Наклз... они...С ними#что-то не так! Они странно#выглядят, и к тому же... они",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 149
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "пытались убить меня!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 150
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Значит я все-таки не схожу с#ума...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 151
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Похоже на то...Так, что теперь#будем делать?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 152
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мама...Мы должны предупредить#ее!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 153
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Твоя мать была там?... Не#бойся Крим, я уверена она#справится! Эми, мы должны#связаться с 'Борцами за",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
RI_Back.Act = 1
if global.Resort_Girl = 2
{
Pers_Obj.sprite_index = sprCreamLookBack
}
if global.Resort_Girl != 2
{
RI_CreamWait.sprite_index = sprCreamLookBack
}
sound_stop(global.S_wav)
if instance_exists(RI_AmyWait)
{
if collision_rectangle(RI_AmyWait.x,RI_AmyWait.y,RI_AmyWait.x+500,RI_AmyWait.y,Pers_Obj,0,1)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale =1
}
if global.Resort_Girl != 1
{
RI_AmyWait.image_xscale =1
}}

if collision_rectangle(RI_AmyWait.x,RI_AmyWait.y,RI_AmyWait.x-500,RI_AmyWait.y,Pers_Obj,0,1)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale =-1
}
if global.Resort_Girl != 1
{
RI_AmyWait.image_xscale =-1
}}}

if !instance_exists(RI_AmyWait)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale =-1
}
if global.Resort_Girl != 1
{
RI_AmyWait.image_xscale =-1
}}}

if Page = 154
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "свободу'! Возможно мы сможем#понять что произошло с#Соником и остальными!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 155
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Эм... Простите что отвлекаю,#но здесь что-то не так!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
if global.Resort_Girl = 2
{
Pers_Obj.sprite_index = sprHorrorCreamStand
}
else
{
RI_CreamWait.sprite_index = sprHorrorCreamStand
}
if instance_exists(RI_AmyWait)
{
if collision_rectangle(RI_AmyWait.x,RI_AmyWait.y,RI_AmyWait.x-500,RI_AmyWait.y,Pers_Obj,0,1)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale = 1
}
else
{
RI_AmyWait.image_xscale = 1
}}

if collision_rectangle(RI_AmyWait.x,RI_AmyWait.y,RI_AmyWait.x+500,RI_AmyWait.y,Pers_Obj,0,1)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale = 1
}
else
{
RI_AmyWait.image_xscale = 1
}}}

if instance_exists(RI_AmyWait)
{
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale = 1
}
else
{
RI_AmyWait.image_xscale = 1
}}}

if Page = 156
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Какого...?! Встань за мной#Крим!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
if global.Resort_Girl = 1
{
Pers_Obj.image_xscale =-1
Pers_Obj.sprite_index = sprAmyFreakOutStand
}
else
{
RI_AmyWait.image_xscale =-1
RI_AmyWait.sprite_index = sprAmyFreakOutStand
}
if global.Resort_Girl = 3
{
Pers_Obj.sprite_index = sprScarySallyStand
}
else
{
RI_SallyWait.sprite_index = sprScarySallyStand
}
if !instance_exists(Sally_Cam)
{
instance_create(Pers_Obj.x,Pers_Obj.y,Sally_Cam)
}
view_object = Sally_Cam
}

if Page = 158
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Девчонки!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 160
{
draw_sprite(sprSW_ExetiorAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "ТВОЮ МАТЬ!! ПОЧЕМУ В#ЭТОМ ИЗМЕРЕНИИ ВСЕ#СОПРОТИВЛЯЮТСЯ?! ПОЧЕМУ#ВЫ ПРОСТО НЕ СДОХНИТЕ?!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 161
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
MB_Exetior.sprite_index = sprExetiorConfused
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Так, надо успокоиться,#Экзектор... Они встретились#перед тем как симуляция#зависла. Отлично! Это значи-",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 163
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...они появятся здесь.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 165
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ну что, вы проснулись?#Отлично!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 166
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Черт... Просто скажи, что ты#хочешь от нас?!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 167
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хочу пополнить свою армию.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 168
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Что за армия? В любом случае,#тогда бы ты не стал ждать#пока мы проснемся, а просто#бы убил нас.",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 169
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Грустно посмеиваясь) А ты не#глупа, Салли... Я бы хотел#извиниться, что мы так#напугали вас... И особенно",$5050cf,$5050cf,$5050cf,$5050cf,1)
MB_Exetior.sprite_index =sprExetiorVeryConfused
}

if Page = 170
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "хотелось извиниться перед#Крим... Мы не смогли спасти#ее мать...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 171
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Что это знач...?",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 174
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 175
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мам?! Н-нет, прошу!#(Начинает плакать)",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 176
{
draw_sprite(sprSW_AmyAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(В бешенстве) ДА КАК ТЫ,#БЛЯТЬ, ПОСМЕЛ!? ТЫ...#ТЫ...!!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
Fain_Amy.sprite_index = sprAmyAngryPrepare
}

if Page = 177
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Спокойствие, Эми! Здесь дети!",$5050cf,$5050cf,$5050cf,$5050cf,1)
MB_Exetior.sprite_index =sprExetiorConfused
}

if Page = 178
{
draw_sprite(sprSW_AmyAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Выпусти меня отсюда и я#покажу тебе как я спокойна!#Ты, больной урод!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 179
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Чутка позже.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 180
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Может ты скажешь нам, что#произошло с Соником, Тейлзом#и Наклзом?",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
Fain_Sally.sprite_index = sprSallyStand
}

if Page = 181
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Они в порядке! Извините, что#они пытались убить вас - это#был мой приказ.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 182
{
draw_sprite(sprSW_AmyAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "АХ ТЫ, УЕ...",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 183
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Так они стали твоими#безмозглыми куклами? И мы#собираемся стать такими же?",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 184
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не бойтесь! Они остались#прежними. Вы тоже будете.#Я все вам объясню после#ритуала. А сейчас готовьтесь!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 186
{
draw_sprite(sprSW_SallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Умница, Эми! Теперь быстро#ищем выход, и выбираемся#отсюда!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}


if Page = 1007
{
draw_sprite(sprSW_AmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Как освежающе...С добрым утром#мой любимый лес!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1009
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хм? Ничего не случилось,#пока я спала?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1011
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хорошо! Ну...Сегодня довольно#приятный ветерок! Ты не#против, если я еще немножко#посплю?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1013
{
draw_sprite(sprSW_AmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хехе, спасибо!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
Pers_Obj.sprite_index = sprAmy_LayRelax2
}

if Page = 1015
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1016
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Привет Эми! Это я - Соник!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 1017
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ох! Рада слышать! Ты в#порядке? После нашей#последней стычки, с роботами#Эггмана, тебе сломали руку!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1018
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хах... Не волнуйся! Моя рука#уже в норме! Милла вылечила#ее! Думаю из нее выйдет#хороший врач! Но мне было бы",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 1019
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "приятнее если бы ты вылечила#меня!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 1020
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я так и планировала! Но Милла#настояла, чтобы я отдохнула#после той битвы! К тому же#это был прекрасный шанс для",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1021
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "нее, показать свою пригодность#в этом деле!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1022
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ты права! В любом случае, ты#в порядке? Нет планов на#сегодня?",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 1023
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Неа. Салли сказала что в#городе все обычно. Лишь#роботы-шпионы встречаются, но#остальные 'Борцы за свободу'",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1024
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "смогут справиться с этим.",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1025
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Прекрасно! Я тоже свободен#сегодня! Ты не против...кхм...#пойти на свидание со мной#сегодня?",$00ffff,$00ffff,$00ffff,$005555,1)
Pers_Obj.sprite_index = sprAmy_LayRelax3
}

if Page = 1026
{
draw_sprite(sprSW_AmyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ну... Я планировала проспать#весь день сегодня, но...#Пожалуй я должна проверить#твое состояние! А то вдруг",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1027
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Милла где-то напортачила? Так#что давай встретимся! Но когда?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
Pers_Obj.sprite_index = sprAmy_LayRelax
}

if Page = 1028
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мы можем встретиться через#часик, на Курортном острове!#Сейчас там довольно красиво!",$00ffff,$00ffff,$00ffff,$005555,1)
}

if Page = 1029
{
draw_sprite(sprSW_Amy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хорошо, Соник! Я скоро буду!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1031
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Телепортационное кольцо? Что#оно здесь забыло? Хмм...#Кажется оно ведет в лабиринт!#Я могу попробовать найти там",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1032
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "хаос-изумруд и заодно быстро#переместиться на Курортный#остров! Я должна попробовать!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1034
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я надеюсь, Мисс Эми в порядке.#Я волнуюсь за нее...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1035
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я тоже, милая, но Эми -#крепкая девушка! Я уверена,#что она в порядке.",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1037
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Жди здесь, Крим! Я проверю#это! Если со мной что-то#случится - беги к 'Борцам за#свободу' - они помогут тебе и",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1038
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "защитят если что!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1040
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Кажется здесь пуст...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1042
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Тише сестричка... Я с тобой...#Потерпи еще секундочку.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1044
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Готово! Хорошая девочка... Я#отправлю тебя к Экзектору -#он немного улучшит тебя...#Я скоро приду к тебе, милашка!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1045
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Но для начала нужно закончить#с Салли",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1047
{
draw_sprite(sprSW_DevilAmyStare,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хай Салли!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilAmy.sprite_index =sprDevilAmyStandSmile
}

if Page = 1048
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "ЧТО ТЫ НАДЕЛАЛА?? Где#Крим?? Зачем ты это сделала?!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1049
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Успокойся! Я просто отправила#Крим на... прокачку! Этот мир#больше не безопасен, и я не#собираюсь рисковать своей",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1050
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "любимой сестричкой! Кстати,#тебя это тоже касается, Салли!#Ты пойдешь со мной! Все наши#друзья уже там! А ты",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1051
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "заставляешь всех волноваться#за тебя, глупая бурундучиха!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilAmy.sprite_index =sprDevilAmyFrowning
}

if Page = 1052
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "О чем ты говоришь?? Тебе тоже#промыли мозги? Я собираюсь#добраться до 'Борцов за#Свободу' и спасти тебя и",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
DuoSally.sprite_index =sprSallyFreakingOut
}

if Page = 1053
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "остальных!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1054
{
draw_sprite(sprSW_DevilAmyStare,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ты опоздала, глупышка! 'Борцы#за свободу' уже с нами!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilAmy.sprite_index =sprDevilAmyStandSmile
}

if Page = 1055
{
draw_sprite(sprSW_SallyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ч..что?? НЕТ! Но почему, Эми...#Мы же.. друзья... ",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
DuoSally.sprite_index =sprSallyBrokeOut
DuoSally.image_speed = 0.1
}

if Page = 1056
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Друзья? Ха! О чем ты говоришь,#Салли? Мы - ЛУЧШИЕ#друзья! И всегда ими будем!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1058
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я понимаю твои страхи, милая!#Но я смогу все тебе объяснить#только после того как ты#пройдешь ритуал!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilAmy.sprite_index =sprDeadAmySmile
}

if Page = 1059
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "А теперь задержи дыхание,#дорогуша. Я сделаю все быстро!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursController.Mode = 5
}

if Page = 1061
{
draw_sprite(sprSW_SallyPreDeath,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ауч!... и это мой конец...?#Я умру от руки своей#л-любимой... подруги... Это#так... нечестно...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1062
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не бойся, глупышка! Скоро мы#снова встретимся, и тогда#все будет хорошо!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1064
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Миссия выполнена! Мои подруги#были спасены!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilAmy.sprite_index =sprDevilAmyStand
}

if Page = 1065
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хорошая работа, Эми! Я начинаю#ритуал демонизации! Быстрее#возвращайся на базу!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1066
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Принято.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1067
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Как ты думаешь - С кого мне#стоит начать первым?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1068
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хмм... Начни с Крим... Лучше#если она пройдет это первой...#Но будь нежнее с ней.. Я#волнуюсь за то, как она может",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilAmy.sprite_index =sprDevilAmyFrowning
}

if Page = 1069
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "перенести это...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1070
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Это не будет безболезненно,#но я буду осторожен! Увидимся,#когда ты вернешся.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1072
{
draw_sprite(sprSW_SallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Успокойся, Эми! Я знаю, ты#переживаешь за Крим, но я#верю, мы сможем найти ее#раньше этих чудиков!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1073
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я понимаю Салли...но...как#только я представлю, что они#добрались до нее и навредили#ей... (Трясется) Я чувствую",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1074
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "себя бесполезной! Жалкой...Я не#могу сделать ничего чтобы#помочь... Я бесполезна...",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1075
{
draw_sprite(sprSW_SallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не говори глупости, Эми! Ты -#сильнейшая и крутейшая#девушка, которую я встречала!#Я не сомневаюсь в тебе!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
if jink = 0
{
jink = 1
SirvivoursController.Repeater = 0
SirvivoursController.alarm[0] = 0
DuoAmy.hspeed = 0
DuoAmy.image_xscale =-1
DuoAmy.sprite_index = sprAmy_StandBlush
DuoAmy.image_index = 0
DuoAmy.image_speed = 0
DuoSally.hspeed = 0
DuoSally.x = DuoAmy.x-17
DuoSally.sprite_index = sprSallyHuggie
}}

if Page = 1076
{
draw_sprite(sprSW_AmyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хех...Спасибо, Салли! Я тоже#рада что ты со мной!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
DuoAmy.image_index = 1
}

if Page = 1077
{
draw_sprite(sprSW_SallySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хихи... Все хорошо, пойдем#искать Крим!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1078
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мисс Эми! Мисс Салли! Можно#я тоже вас обниму?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1080
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "КРИМ! Моя дорогая!#ТЫ ЖИВА!! Слава богу!#Иди ко мне!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
DuoAmy.sprite_index =sprAmy_SitTenderlyVariant
DuoAmy.image_index = 0
}

if Page = 1081
{
draw_sprite(sprSW_SallyFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Стой! Неужели ты не видишь...#она.. одна из них...",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
DuoSally.sprite_index = sprSallyRefuse
DuoAmy.image_index = 1
}

if Page = 1082
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Н...нет! Крим... только не#это... Прошу, скажи что это#не правда!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
DuoAmy.image_index = 2
}

if Page = 1083
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Вздохнула) Это правда, Мисс#Эми... Они схватили меня и...#превратили меня в это... но я#смогла сбежать! Я так",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilCream.sprite_index =sprDevilCreamPoor
}

if Page = 1084
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "волновалась за вас... Я даже#хотела сбежать отсюда, чтобы#вы не увидели меня такой, и#не подумали, что я ваш враг...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1085
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Но...Я не смогла... Мисс Эми...#не прогоняйте меня... Я хочу#быть с вами! Вы обе очень#дороги мне, и я хочу быть с",$5050cf,$5050cf,$5050cf,$5050cf,1)
DuoSally.sprite_index = sprSallyStandSad
}

if Page = 1086
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "вами!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1087
{
draw_sprite(sprSW_AmyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Милая... Я...",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1088
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Простите, что я такая#бесполезная!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilCream.sprite_index =sprDevilCreamSorrySad
}

if Page = 1089
{
draw_sprite(sprSW_Sally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "..не говори так, Крим..",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1091
{
draw_sprite(sprSW_AmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я не брошу тебя, даже такой,#моя милая сестренка!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1092
{
draw_sprite(sprSW_DeadCreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Спасибо! Вы лучшие!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilCream.sprite_index =sprDevilCreamSmile
}

if Page = 1094
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не обижайтесь на меня за#это, Мисс Эми! Я делаю это лишь#потому что люблю и забочусь#о вас! Мистер Экзектор",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1095
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "проведет ритуал очень#осторожно, и мы снова будем#вместе! И после этого я не#уйду, ни на шаг от вас! Я",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1096
{
draw_sprite(sprSW_DeadCreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "обещаю!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1098
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Отличная работа, Крим! Теперь#возвращайся на базу и жди!#Как только я закончу ритуал,#ты сможешь увидеть их!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1100
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мисс Эми, думаете Мисс Салли#в порядке?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1101
{
draw_sprite(sprSW_AmyAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я надеюсь! Если эти придурки#хоть пальцем ее тронут, я#размажу их!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1103
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Привет милая! А вот и я! Рада#увидеть меня?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1104
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Салли? Ты здесь? Но...Что#случилось? Ты... выглядишь#как... они?!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1105
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Агась. Но я чувствую пустоту#без тебя и Крим... Особенно#без тебя, моя очаровашка. Так#что прошу! Обними меня и все",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1106
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "это закончится!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1107
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Что ты имеешь в виду? Мы не#можем сдаться! К тому же я не#дам Крим так рисковать!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1108
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не волнуйся об этом! Крим#уже мертва!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilSally.sprite_index =sprDeadSallySmile
SirvivoursDevilSally.image_index=0
SirvivoursDevilSally.image_speed=0
}

if Page = 1109
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ч...Что??",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
DuoAmy.sprite_index =sprAmyFreakOutStand
}

if Page = 1110
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я уже убила ее. Так что тебе#не надо звереть, и идти против#нас! Я знаю тебя, поэтому#решила взять самое трудное",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1111
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "на себя, чтобы ты могла#присоединиться к нам без#задержек!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1112
{
draw_sprite(sprSW_AmyAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ты...посмела...прикоснуться#к моей сестре...?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
DuoAmy.sprite_index =sprAmyAngryPrepare
}

if Page = 1113
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да! Это было быстро! Пока ты#говоришь здесь со мной, Я#пришла к Крим. Она была так#счастлива, увидя меня. Она",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1114
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "сказала, что волновалась, хехе...#глупая, но такая милая! Было#даже немного грустно#сворачивать ей шею и взрезать",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1115
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "ее животик...Однако, что ты#решила? Обнимешь любимую#подругу?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilSally.sprite_index =sprDeadSallyGrin
}

if Page = 1116
{
draw_sprite(sprSW_AmyAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хочешь, чтобы я тебя обняла?#Да... мой кулак очень хочет#обнять твое лицо и остальное#тело очень...ОЧЕНЬ сильно",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
DuoAmy.sprite_index =sprAmy_AngryStand
}

if Page = 1117
{
draw_sprite(sprSW_AmyAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...и насквозь!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1119
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Н-нет...Нет..НЕТ!!!#НЕЕЕТ!!!! Умоляю Крим!!#Я не хотела! Я НЕ ХОТЕЛА!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1121
{
draw_sprite(sprSW_ExetiorSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хехе... молодец! У тебя#похоже талант, морально#уничтожать своих друзей",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1122
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Закрой пасть! Это был самый#быстрый и точный способ взять#их! Если бы я не сделала это,#у нас бы было много проблем",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilSally.sprite_index =sprDeadSallySuspicious
}

if Page = 1123
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "с Эми! Думаешь я счастлива, так#втаптывая своих друзей? Крим#и особенно мою дорогую Эми...#Я надеюсь она простит меня...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1124
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мне так стыдно за то что я#сделала...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SirvivoursDevilSally.sprite_index =sprDeadSallyFreakOut
}

if Page = 1125
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не грусти... Самое трудное#позади! Теперь им нужно пройти#ритуал, и они смогут снова#быть с тобой! Но на всякий",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1126
{
draw_sprite(sprSW_ExetiorSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "случай, начинай готовить#подарки для них в качестве#извинения!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1128
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Агась...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}


if Page = 1133
{
draw_sprite(sprSW_OriginalAmyCry,1,view_xview[1],view_yview[1])
draw_set_font(SW_Font)
draw_text_color(view_xview[1]+100, view_yview[1]+5, "Помогите!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1135
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Что здесь произошло? Соник...#Где Крип?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1136
{
draw_sprite(sprSW_Creep,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я... Здесь...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1138
{
draw_sprite(sprSW_Creep,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Это ловушка...уходите отсюда,#босс!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1140
{
draw_sprite(sprSW_AlterSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Нашла тебя! Остальные уже идут!#Твое время истекло!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1142
{
draw_sprite(sprSW_AlterSally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "У тебя есть прекрасный шанс#отомстить ему за все, что он#сделал. НЕ ДАЙ ЕМУ УЙТИ!",$7AA0FF,$7AA0FF,$7AA0FF,$7AA0FF,1)
}

if Page = 1144
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Нет. НЕТ!! Где я облажался??#Как они нашли меня?! Мы же все#скрыли! Или. ..Блять! Похоже#эта высшая захватила тело Салли,",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1145
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "и когда бурундучиха умерла...#Ее труп притащили прямо на#нашу базу! Как же я мог так#просчитаться?!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1147
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Высшие уже идут...Я не смогу#защитить Мобиус от них. Лишь#сбежать. Все будет стерто...#Прости меня, Негаген... Прости",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1148
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "меня, Соник...Прости меня,#Мобиус.. Я обещаю, что отомщу#за вас!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1150
{
draw_sprite(sprSW_ExeilsAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "..В общем, я провалил задание...#Я хотел демонизировать Ваниллу,#но... на меня что-то нашло...#На меня нахлынула",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1151
{
draw_sprite(sprSW_ExeilsAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "неконтролируемая ярость...Я...#Я просто разодрал ее на куски..#Теперь ее нельзя демонизировать...#Прости, Экзектор..",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1152
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Чтож...Похоже ты сделал крайне#неприятный подарок для Крим...#Убил ту, кто была так дорога#ей... Хорошая работа,",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1153
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "идиотина...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1154
{
draw_sprite(sprSW_ExecklesFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Прости нас, босс...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SMB_Exeils.image_index = 1
}

if Page = 1155
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ладно.. У крольчихи все еще#есть Эми и Салли. У этих троих#особая связь... Эми, с#материнской заботой опекает",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1156
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Крим. Девочка восхищается#Эми, и хочет быть похожей на#нее. Салли относится к Крим,#как к хорошему другу. Крим",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1157
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "также. Однако меня интригуют#чувства Салли к ежихе... ее#влечение..не совсем дружеское..#И Эми даже не подозревает об",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1158
{
draw_sprite(sprSW_ExetiorSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "этом.. Хехе... В любом случае,#эта троица связана между собой.#Мы можем использовать это!#Эггман уже внедрил в них новую",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1159
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "программу, под названием 'Глаз#Трёх'. Однако вас это не#касается. Наклз - присматривай#за Тейлзом! Тейлз - научись",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1160
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "сдерживать порывы ярости!#Пускай ты прошел ритуал не#особо удачно, но ты все еще#в своем уме! Пока ты не",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1161
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "сможешь контролировать ярость#-Соник не примет тебя!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1162
{
draw_sprite(sprSW_ExeilsAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я.. понял...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SMB_Exeils.image_index = 1
}

if Page = 1164
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ну что? 'Глаз' готов к#действию?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1165
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да! Я почти закончил! Этот#вирус позволит девчонкам#чувствовать состояние друг#друга с любой дистанции. Если",$5050cf,$5050cf,$5050cf,$5050cf,1)
SMB_Eggman.image_xscale=1
}

if Page = 1166
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "одна из троицы попадет в беду,#остальные тут же придут к ней#на помощь, и помогут ей#восстановиться! Вирус будет",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1167
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "усилять их, пока они вместе,#делая из них смертельное#оружие. После демонизации, я#научу девушек пользоваться",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1168
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "силой 'Глаза'.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1169
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хорошо! А как вирус действует#на них сейчас?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1170
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Пока они живы, они не могут#полностью управлять этой#программой. Думаю 'Глаз' будет#действовать против них. Если",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1171
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "один из троицы пострадает или#умрет, Остальные девушки#начнут сходить с ума, думать#о суициде и слабеть.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1172
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Значит пока они живы - 'глаз'#это их слабость?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1173
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1174
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Понял.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1175
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мы начинаем ритуал?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1176
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не сейчас...Я хочу поговорить#с живыми девчонками, и#особенно хочу извиниться перед#Крим...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1177
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да...Жаль эту девочку...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1179
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Что это за странные камни?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1180
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хм? Ах, это камни времени. Они#могут изменять временные#линии.",$5050cf,$5050cf,$5050cf,$5050cf,1)
SMB_Eggman2.image_xscale =1
}

if Page = 1181
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Серьезно?! Тогда почему мы#должны лично порабощать эти#миры? Используем эти камни,#чтобы они сделали всю работу",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1182
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "за нас!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1183
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "К сожалению, мы не можем...#Для изменения времени нужны#все 7 камней! Мы же имеем#только 2. Мы искали везде, но",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1184
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "ничего не нашли. Ходят слухи,#что некоторые камни были#уничтожены... А в этом случае...#Мы уже не сможем",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1185
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "контролировать время...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1186
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Получается, они бесполезны?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1187
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не совсем...Пускай камни и не#могут искривлять течение#времени, но они имеют#интересную особенность,",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1188
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "которую я собираюсь развить!#Они могут показать тебе#определенную ветку будующего.#Ты должен продумать, какие",$5050cf,$5050cf,$5050cf,$5050cf,1)
}


if Page = 1189
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "события должны произойти, и#тогда камни покажут тебе исход,#после этих событий. Но помни,#что камни показывают лишь то",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1190
{
draw_sprite(sprSW_EggmanExe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "будующее тех событий, которые#ты загадал!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1191
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хорошо... Я попробую!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1192
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Покажи мне будующее, где#Экзектор подчинит этих#девченок и остальных 'Борцов#за свободу'!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1195
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "ТВАРЬ!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1197
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Т-так... т-ты говоришь, вам#х-хорошо здесь?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1198
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да! Нам здесь клево! Я, Салли#и Крим чувствуем себя#прекрасно!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1199
{
draw_sprite(sprSW_OriginalAmyWarn,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Испуганно) С...Салли? К-крим?#Они...т-тоже пытают тебя?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1200
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Пытают? Конечно нет! Мы как#семья!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1201
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "С...семья?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1202
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ага! Слушай, Эми, давай я#познакомлю тебя с ними? Я#уверена, они полюбят тебя!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1203
{
draw_sprite(sprSW_OriginalAmyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ч-что?? Н-нет! Я не могу!#М-мой Соник будет оч-чень зол#на меня, если я з-задержусь!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1204
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Успокойся! Это не займет#много времени, к тому же, я#же вижу что тебе хочется#увидеть их!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1205
{
draw_sprite(sprSW_OriginalAmyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Д-да...но... Я не могу...#м-мой Соник не од-добрит...#вдруг я п-понадоблюсь ему?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1206
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Он может и подождать!#Спокойнее, подруга, все будет#хорошо! Если понадобится, я#поговорю с ним лично!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1207
{
draw_sprite(sprSW_OriginalAmyCry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Дрожит) н-не н-надо...#п-пожалуйста...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1208
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Тогда погнали, Эми! Давай же!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1210
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Привет девчонки! Скучали по#мне?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1211
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Эми! Как ты посмела уйти не#предупредив нас! Не#предупредив МЕНЯ! Я#вообще-то волновалась!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sally.sprite_index = sprDeadSallySuspicious
SGM_OAE.sprite_index =sprOAE_Surprised
}

if Page = 1212
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хехе! Прости, дорогуша! Вы так#мило спали, что я решила не#будить вас.",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDeadAmySmile
}

if Page = 1213
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Знаешь что?! В следующий раз#будешь спать со мной!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1214
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Т-тогда, если ты р-решишь#уйти к-куда-то... Тебе#придется разбудить и м-меня#тоже!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDeadAmyBlush
SGM_Sally.sprite_index =sprDeadSallyBlush
SGM_SarkWatcher.sprite_index =sprSarkSurprised
}

if Page = 1215
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мисс Салли права! Не уходите#без нас! Мы же команда!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Cream.sprite_index =sprDevilCreamPoor
}

if Page = 1216
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хорошо Крим, я больше не#подведу вас!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDeadAmySmile
SGM_SarkWatcher.sprite_index =sprSarkStand
}

if Page = 1217
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мисс Эми, а кто эта розовая#ежиха рядом с вами?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Cream.sprite_index =sprDevilCreamSmile
SGM_OAE.sprite_index =sprOAE_Stand1
}

if Page = 1218
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ой! Приветик! Я Салли! Рада#видеть тебя!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sally.sprite_index = sprDeadSallyStand
}

if Page = 1219
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я-я... т-тоже...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1221
{
draw_sprite(sprSW_DeadCreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Вы друг Мисс Эми? Тогда вы и#наш друг тоже!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1222
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "я... с-спасибо за д-доброту...#Мои д-друзья...они... куда#менее...д-дружелюбны...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1223
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Твои друзья..?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.image_xscale=1
SGM_FAE.sprite_index = sprDeadAmyStand
}

if Page = 1224
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Они...они..стали другими...#когда-то мы были друзьями...#как и вы...Они д-даже похожи#на вас...М-моя С-салли к",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1225
{
draw_sprite(sprSW_OriginalAmyWarn,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "примеру..она п-пытается увести#у меня, моего С-соника...#хехе... точнее...пыталась.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1226
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Фу! Я бы никогда не сделала#ничего подобного!...К тому же,#я люблю.. другого ежика!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sally.sprite_index = sprDeadSallySuspicious
}

if Page = 1227
{
draw_sprite(sprSW_OriginalAmyWarn,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Они были моими подругами...но#потом... появился этот#страшный Соник... он... он#уничтожил их... они стали",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sally.sprite_index = sprDeadSallyStand
SGM_Cream.sprite_index =sprDevilCreamPoor
SGM_Cream.Act = 2
SGM_OAE.sprite_index =sprOAE_Stand1
}

if Page = 1228
{
draw_sprite(sprSW_OriginalAmyWarn,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "злыми... бесчувственными...#они (шепотом)..они даже#избивали меня, если я сделала#что-то не так... Соник тоже",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sally.sprite_index = sprDeadSallyFreakOut
SGM_FAE.sprite_index = sprDeadAmyStand
SGM_Cream.sprite_index = sprDevilCreamPoor
}

if Page = 1229
{
draw_sprite(sprSW_OriginalAmyWarn,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "бил меня...он рассматривает#нас только как своих рабынь...#как кукол, которых он бросает#на самую грязную и неприятную",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1230
{
draw_sprite(sprSW_OriginalAmyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "работу... и заодно...#(сглотнула)..нам приходилось...#у-ублажать его... Я... Я#живу в аду!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index = sprOAE_Crying
SGM_SarkWatcher.sprite_index =sprSarkSmile
}

if Page = 1232
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не плачьте... прошу! Мы#никогда не навредим вам!#Правда, Мисс Эми?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1233
{
draw_sprite(sprSW_DevilAmyMad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Правда, Крим! Но мы не только#'не навредим ей'! Мы защитим#ее от любого кто посмеет#поднять на нее руку! И если",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDevilAmyStand
}

if Page = 1234
{
draw_sprite(sprSW_DevilAmyMad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "нам повезет, мы покажем тому#Сонику его место!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDevilAmyStandSmile
SGM_SarkWatcher.sprite_index =sprSarkAngryStand
}

if Page = 1236
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Какие-то проблемы, дамы?#Что здесь забыла Эми Роуз из#измерения Сарка?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_SarkWatcher.sprite_index =sprSarkStand
}

if Page = 1237
{
draw_sprite(sprSW_DevilAmyMad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Этот урод использует ее в#своих грязных целях! Мы#должны преподать ему урок!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDevilAmyStand
}

if Page = 1238
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хехе...Да, методы Сарка#довольно жестоки, но он#помогает нам набирать армию...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_SarkWatcher.sprite_index =sprSarkSmile
}

if Page = 1240
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...но мы же можем хотя бы#защитить ее? Правда, Мистер#Экзектор?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index =sprOAE_Shocked
}

if Page = 1241
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Прости Крим, но...это не наши#проблемы. У нас итак много#дел, и вы будете не готовы#следить за новой подружкой..",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Exetior1.depth = 10
SGM_SarkWatcher.sprite_index =sprSarkStand
SGM_OAE.Act = 5
SGM_OAE.sprite_index =sprOAE_Lovely1
SGM_OAE.image_speed = 0
SGM_OAE.image_index = 0
SGM_Exetior1.sprite_index =sprExetiorGentlyPat
}

if Page = 1242
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Так что не расстраивайся!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1243
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Но мы же можем помо...!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1244
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Все хорошо, Крим! Твой..Со...#в смысле Экзектор прав! Но...#Можно м-мне побыть с вами#немного?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index=sprOAE_Lovely1
SGM_SarkWatcher.sprite_index =sprSarkStand
SGM_OAE.image_speed = 0
SGM_OAE.image_index = 1
SGM_Cream.image_xscale =1
SGM_Cream.sprite_index =sprDevilCreamPoor
SGM_Exetior1.sprite_index = sprExetiorConfused
}

if Page = 1245
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ты же понимаешь, ЧТО он#сделает с тобой за это?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1247
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да, я знаю! Но я была бы очень#благодарна, если бы вы#позволили мне остаться у вас#ненадолго...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index=sprOAE_Lovely1
SGM_OAE.image_speed = 0
SGM_OAE.image_index = 1
SGM_Cream.image_xscale =1
}

if Page = 1248
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ладно. Оставайся, если хочешь..#Но я не буду оправдывать#тебя, когда он придет.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1249
{
draw_sprite(sprSW_OriginalAmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я знаю... В любом случае#спасибо... вы очень добры!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1251
{
draw_sprite(sprSW_Pervision,GOD_OBJECT.Color,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я не хочу отвлекать, Экзектор,#но один демон хочет встретиться#с вами.",$0000c5,$0000c5,$0000c5,$0000c5,1)
image_speed = 0.222
}

if Page = 1252
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Что за демон? Негаген сейчас#на задании, а остальной сброд#меня не волнует...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1253
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Сарк бы пришел лично.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1254
{
draw_sprite(sprSW_Pervision,GOD_OBJECT.Color,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "По-моему его имя 'Экзеллер'.",$0000c5,$0000c5,$0000c5,$0000c5,1)
image_speed = 0.22
}

if Page = 1255
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ах да... Я забыл, что у нас с#ним назначена встреча. Ладно,#идем. Девчат, позаботьтесь о#нашей гостье.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1257
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Вау! Тут так уютно! Неужели#ваш Соник реально так#заботится о вас?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1258
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Наш Соник? Ты про Экзектора?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1259
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1260
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Он не С...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1262
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мисс Эми! Вы приготовите нам#поесть? Я проголодалась!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1263
{
draw_sprite(sprSW_DeadSallySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я тоже! Пожалуйста, Эми, ты#отлично готовишь!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1264
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ладно ладно! Хватит смущать#меня! Я приготовлю что-нибудь.#К тому же наша гостья#наверняка тоже проголодалась!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDevilAmyLayBackSmile
}

if Page = 1266
{
draw_sprite(sprSW_DeadSally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Тебе точно понравится! Она#прекрасный повар!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1267
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хехе.. Я верю!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1269
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Это так странно...Они#счастливы...и так ценят свою#Эми! Она самая любимая здесь!#когда я...",$5050cf,$5050cf,$5050cf,$5050cf,1)
if jink = 0
{
jink = 1
sound_play(global.S_AmyLine2)
}}

if Page = 1270
{
draw_sprite(sprSW_OriginalAmyWarn,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "самая презираемая в своем#мире...",$5050cf,$5050cf,$5050cf,$5050cf,1)
if jink = 1
{
jink = 2
sound_stop(global.S_AmyLine2)
sound_play(global.S_AmyLine3)
}}

if Page = 1272
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Когда-нибудь его амбиции и#желания погубят его.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1274
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Что ты здесь делаешь? Почему#девчонки не с тобой?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1275
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Они дали мне погулять#неподалеку! Я люблю погулять#после еды.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1276
{
draw_sprite(sprSW_OriginalAmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Как прошла встреча?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index =sprOAE_Blush
}

if Page = 1277
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не плохо...Он рассказал мне о#своих успехах, я дал ему пару#советов, и мы разошлись.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1278
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Вы определенно заботливый...#Соник...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1279
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Что??",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1280
{
draw_sprite(sprSW_OriginalAmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Вы очень добры со своими#друзьями, даете советы другим#демонам... я не думала что#босс моего Соника",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1281
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "может быть таким добрым...#Если бы я могла... Я была бы#рада стать твоей Эми, Соник...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1283
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Эмм...Я не Соник...хехе... Я#лишь одолжил его тело, но в#самом деле я тоже демон!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Exetior1.sprite_index =sprExetiorStand2
}

if Page = 1284
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ты не Соник? Но вы так#похожи. Такой же заботливый#и добрый!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index =sprOAE_Surprised
}

if Page = 1286
{
draw_sprite(sprSW_ExetiorAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Что ты делаешь?? Я не Соник!#Пойми ты уже! Возвращайся к#девчонкам! У меня есть дела!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Exetior1.sprite_index =sprExetiorConfused
}

if Page = 1287
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хорошо, удачи тебе, Экзектор!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1289
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Спасибо вам, что позволили мне#побыть с вами это время! Это#было очень приятно! Я никогда#не забуду вас, девчат! И тебя",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1290
{
draw_sprite(sprSW_OriginalAmySweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "тоже, Экзектор! Спасибо тебе,#что так добр с ними и со мной!#Однако мне пора возвращаться...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index =sprOAE_Lovely1
}

if Page = 1291
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Пожалуйста, останься! Нам же#было так весело!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1292
{
draw_sprite(sprSW_OriginalAmySmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не плачь, Крим! Мне тоже#нравится проводить с вами#время, но я не хочу доставлять#вам лишних проблем!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.sprite_index =sprOAE_Stand1
}

if Page = 1293
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Но ты не доставляешь нам#проблем...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1294
{
draw_sprite(sprSW_OriginalAmyWarn,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Еще успела бы. Мне нужно идти!#Удачи вам: Эми, Салли и Крим!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1295
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Удачи, подруга...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1297
{
draw_sprite(sprSW_OriginalAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "П-привет, С-салли...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1299
{
draw_sprite(sprSW_OSE,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "ОНА ВЕРНУЛАСЬ!",$0000c5,$0000c5,$0000c5,$0000c5,1)
}

if Page = 1301
{
draw_sprite(sprSW_OCE,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ты больше никуда не сбежишь,#сучка!",$0000c5,$0000c5,$0000c5,$0000c5,1)
}

if Page = 1303
{
draw_sprite(sprSW_ExeSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Так-так-так...Смотрите-ка кто#приполз обратно к нам...#Неужели ты решила#нажаловаться на меня?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1304
{
draw_sprite(sprSW_OriginalAmyScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я... Н-нет... Это не правда!!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OAE.image_xscale =-1
SGM_OAE.sprite_index =sprOAE_Flinched
}

if Page = 1306
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не лги мне! Крим следила за#тобой все это время! Я#удивлен, что у тебя хватило#смелости припереться сюда, но",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1307
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "это не спасет тебя! Ты выбрала#предать меня! И за это ты#будешь страдать так сильно и#так долго, что смерть будет",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_SarkWatcher.sprite_index =sprSarkSmile
}

if Page = 1308
{
draw_sprite(sprSW_ExeSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "твоей единственной мечтой!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1310
{
draw_sprite(sprSW_DevilAmyMad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Отвали от нее, урод!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1311
{
draw_sprite(sprSW_OSE,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Тебе конец!",$0000c5,$0000c5,$0000c5,$0000c5,1)
view_object[0] = SGM_OSE
}

if Page = 1313
{
draw_sprite(sprSW_DeadSally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ты не посмеешь тронуть мою#Эми!!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1315
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Твои шипы слишком медленные#для меня! Вам понравилось как#эффектно я появилась, Мисс#Эми?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1316
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ага! Горжусь тобой, Крим!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDeadAmySmile
SGM_Cream.sprite_index =sprDevilCreamSmile
}

if Page = 1317
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "А мной тоже гордишься?",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.image_xscale =1
}

if Page = 1318
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Конечно, милая!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDeadAmyFunny
}

if Page = 1320
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Какого ада тут происходит?!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sark.sprite_index =sprSarkAngryStand
}

if Page = 1321
{
draw_sprite(sprSW_DevilAmyMad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мы пришли за Эми!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDevilAmyStand
SGM_FAE.image_xscale =-1
SGM_Cream.image_xscale = -1
SGM_Cream.sprite_index =sprDevilCreamStand
}

if Page = 1322
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Вы пришли за ней? Нет уж! Она#моя, и вам лучше убраться#отсюда сейчас же, или у вас#будут большие неприятности!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1323
{
draw_sprite(sprSW_DevilAmyMad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не переживай! Я не против#нарваться на неприятности,#врезав тебе по роже!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_FAE.sprite_index =sprDevilAmyStandSmile
}

if Page = 1325
{
draw_sprite(sprSW_ExetiorAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хватит!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sark.sprite_index =sprSarkStand
}

if Page = 1326
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "О, босс! Твои рабы атаковали#нас и требуют, чтобы я отдал#им свою вещь! Избавься от них!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sark.image_xscale =-1
}

if Page = 1327
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хех...Я знаю...Они пришли за#Эми Роуз... Мы пришли за ней.",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Exetior1.sprite_index =sprExetiorStand
}

if Page = 1328
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ч-что?..",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sark.sprite_index =sprSarkShocked
}

if Page = 1329
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Она не такая как остальные,#Сарк. Ты часто жаловался мне,#что она бесполезна.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1330
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Д-да, н-но...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1331
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "По какой-то причине она#осталась адекватной... Мы#заберем ее. Она может#пригодиться нам! А ты найди",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1332
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "себе другую жертву и замени#ею свою Эми.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1333
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "НО!!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1334
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Разговор окончен, Сарк. Нам#не нужно ссориться сейчас.#Высшие скоро найдут нас. Нам#нужно быстрее набрать армию!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Exetior1.sprite_index =sprExetiorConfused
}

if Page = 1335
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Займись этим.",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Exetior1.sprite_index =sprExetiorConfused
}

if Page = 1337
{
draw_sprite(sprSW_OSE,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Что случилось? Я собиралась#разодрать эту Эми-подобную#тварь, но что-то вырубило#меня...",$0000c5,$0000c5,$0000c5,$0000c5,1)
SGM_OSE.sprite_index =sprOSE_Stand
}

if Page = 1338
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Значит ты решил забрать моих#рабов себе, Экзектор?? Ты еще#ответишь за это!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sark.sprite_index = sprSarkAngryStand
}

if Page = 1339
{
draw_sprite(sprSW_OSE,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Спокойнее, босс. Ты же сказал,#что она была бесполезна. А#бракованные рабы - это мусор...",$0000c5,$0000c5,$0000c5,$0000c5,1)
SGM_OCE.sprite_index =sprOCE_EvilStand
SGM_OCE.image_xscale = 1
}

if Page = 1340
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Но она МОЙ РАБ!! Я#покажу этому выскочке, кто#здесь настоящий бог! Помнится,#он говорил, что является",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1341
{
draw_sprite(sprSW_ExeSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "желанной добычей для Высших?#Хехе... Если я сдам его#Высшим, им придется заключить#со мной союз, и тогда мы",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sark.sprite_index = sprSarkEvilSmile
}

if Page = 1342
{
draw_sprite(sprSW_ExeSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "вместе уничтожим эти жалкие#миры! И у меня уже есть план,#как это провернуть!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1343
{
draw_sprite(sprSW_ExeSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Но сейчас мне надо#расслабиться! Салли! Ты#пойдешь со мной и займешься#этим!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_Sark.sprite_index = sprSarkAngryStand
}

if Page = 1344
{
draw_sprite(sprSW_OSE,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "С удовольствием!",$0000c5,$0000c5,$0000c5,$0000c5,1)
SGM_OSE.sprite_index =sprOSE_StandSmile
}

if Page = 1345
{
draw_sprite(sprSW_OCESeduce,-1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Может я смогу помочь? Ты#знаешь, я стала довольно#хороша в этом деле!",$0000c5,$0000c5,$0000c5,$0000c5,1)
SGM_OCE.sprite_index =sprOCE_Seduce
}

if Page = 1346
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Нет! Я слишком зол сейчас!#Так что могу случайно#разорвать тебя на куски.",$5050cf,$5050cf,$5050cf,$5050cf,1)
SGM_OCE.sprite_index =sprOCE_EvilStand
}

if Page = 1348
{
draw_sprite(sprSW_Exe,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "И да, еще кое-что. Если вы#увидите Эми, без охраны,#'повеселитесь' там с ней, но#притащите ее ко мне живой! Я",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1349
{
draw_sprite(sprSW_ExeSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "хочу лично выдрать у нее все#то хорошее, что в ней#осталось!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1351
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мисс Эми? Вы все еще#переживаете за Мисс Салли?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1352
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да... Почему она сбежала? Я...#я просто хотела помочь ей...#Наконец-то воссоединиться с#нами...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1353
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Вы же знаете, что живые#боятся нас... Как и мы сами#боялись раньше...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1354
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я знаю но... Я пыталась быть#доброй и милой с ней! Чтобы#она поняла, что я все еще#старая, добрая Эми, которая",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1355
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "дорожит ей!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1356
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Вы убили меня, на ее глазах...#Думаю ее шок от увиденного#был сильнее чем привязанность#к вам. На ее месте, многие",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1357
{
draw_sprite(sprSW_DeadCreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "бы поступили также!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1358
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Наверное ты права, сестричка...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1359
{
draw_sprite(sprSW_DeadCream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мисс Эми! Может мы пойдем#нашу комнату? Мы бы могли#отдохнуть или поиграть во#что-нибудь!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1360
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Прости, дорогая... Я не в#настроении...Просто...Иди в#свою комнату... Я хочу побыть#одна и немножко подумать.",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Amy.image_xscale =1
}

if Page = 1361
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Как только я успокоюсь, я#присоединюсь к тебе!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1362
{
draw_sprite(sprSW_DeadCreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хорошо!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1364
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Моя дорогая глупышка... Мне#так жаль, что я не смогла#остановить тебя... Дала тебе#сбежать...Просто...Я не",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1365
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "хотела давить...Мы всегда#были лучшими подругами! Мы#поддерживали друг друга! Ты#проводила время со мной и",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1366
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Крим, даже несмотря на то, что#ты была лидером 'Борцов за#свободу'. Я помню, что часто#ругала тебя из-за того что",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1367
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "ты так много времени проводишь#с нами, а не с ними. Однако#теперь мне кажется, что ты#проводила с нами столько",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1368
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "времени не просто так... Мне#кажется... Ты была.. вл...#Нет! Не говори глупости, Эми!#В любом случае...Моя дорогая",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1369
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Салли... Я очень скучаю...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1371
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "П-привет милая!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Sally.sprite_index = sprDeadSallyPoorSmile
}

if Page = 1372
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я... Я... решила вернуться...#Ты и Крим очень много значите#для меня... Особенно ты... Я#нашла Наклза...Он провел меня",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Sally.image_index = 1
}

if Page = 1373
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "к этому демоническому Сонику...#и вот я здесь! Я подумала#что... что лучше я умру, чем#пойду против вас! Эми... не",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1374
{
draw_sprite(sprSW_DeadSally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "молчи...Я понимаю, я была#идиоткой, что сбежала... но..#Я же вернулась! Ради тебя...#прошу, прости меня...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Sally.image_index = 2
}

if Page = 1376
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я так рада, что ты вернулась!#Я так боялась, что больше не#увижу тебя, родная! Я была#идиоткой, что дала тебе уйти!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1377
{
draw_sprite(sprSW_DeadSally,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не говори так, милая!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1378
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ты всегда была хорошим другом!#Всегда хотела помочь! Даже#подставляла себя под удар,#чтобы защитить меня!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1379
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "И как я тебе отплатила? Дала#тебе сбежать... Чтобы другие#демоны могли найти тебя и#превратить в безмозглую тварь...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1380
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Умоляю, прости меня! Я больше#не отпущу тебя! Мы всегда#будем вместе!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1381
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ох?! Ты имеешь в виду, что ты#тоже л...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Sally.sprite_index = sprDeadSally_Inspired
SSReturn_Sally.image_index = 0
}

if Page = 1382
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...Ты, я и Крим всегда будем#лучшими друзьями!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Amy.Act = 5
}

if Page = 1383
{
draw_sprite(sprSW_DeadSallyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ах... Ну да...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Sally.image_index = 1
}

if Page = 1384
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Слушай... Эми...Я...Я хочу#сказать тебе кое-что...#Что-то очень важное!",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Amy.sprite_index = sprDeadAmySmile
SSReturn_Sally.sprite_index = sprDeadSallyPoorSmile
SSReturn_Sally.image_index = 3
sound_stop_all()
}

if Page = 1385
{
draw_sprite(sprSW_DevilAmyStare,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Что же, дорогая?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1386
{
draw_sprite(sprSW_DeadSallyBlush,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я хочу признаться, что... Я#Л... Лю...",$5050cf,$5050cf,$5050cf,$5050cf,1)
SSReturn_Sally.sprite_index = sprDeadSallyPoorSmile
SSReturn_Sally.image_index = 4
}

if Page = 1388
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Отлично! Меня перенесло на#Курортный остров, но... где#изумруд? Я же точно взяла его,#пока была в лабиринте! Хмм...",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1389
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Весьма странно... Похоже Салли#была права, насчет#непредсказуемости этих мест.#Ну, по крайней мере я здесь!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1390
{
draw_sprite(sprSW_AmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Надо найти Соника!",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1392
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Уфф...Похоже я наконец-то#оторвалась от них. Надо#предупредить Мисс Эми! Но#Железный лес слишком далеко",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1393
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "отсюда, к тому же я не выживу#в этом лесу!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1394
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ну почему я такая бесполезная!!!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.Handle = 0
Pers_Obj.sprite_index =sprCreamHysterical3
}

if Page = 1395
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ладно...Мисс Эми всегда учила#меня сохранять спокойствие.#Мне просто нужно найти помощь!#Надеюсь у меня хватит времени,",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index =sprSadCreamStand
}

if Page = 1396
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "найти Мисс Эми и вместе#защитить мою маму! Главное#успеть...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index =sprCreamStand
}

if Page = 1398
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Жаль, что я не умею плавать...#Благо у меня есть второй#вариант! Нужно разогнаться!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index =sprSadCreamStand
}

if Page = 1400
{
draw_sprite(sprSW_Unknow,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "     'Здесь покоится Джексон Роуз.#   Я никогда не забуду тебя, отец.#           596-640 год.'",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1402
{
draw_sprite(sprSW_Unknow,1,view_xview[1],view_yview[1])
draw_set_font(SW_Font)
draw_text_color(view_xview[1]+100, view_yview[1]+5, "Flee22Yma",$5050cf,$5050cf,$5050cf,$5050cf,1)
}


///Recent
if Page = 2000
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Соник любил тебя...",$00ffff,$00ffff,$00ffff,$005555,1)
}


//Easter Eggs

if Page = 1404
{
draw_sprite(sprSW_KnucklesBloody,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Соник, не надо!",$00ffff,$00ffff,$00ffff,$005555,1)
}



if Page = 1406
{
draw_sprite(sprSW_OldExetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хэй! Что ты делаешь здесь,#жалкий кусок мяса?! Это моя#территория! И я собираюсь#завоевать остальные миры!",$0000ff,$0000ff,$000049,$000049,1)
}

if Page = 1407
{
draw_sprite(sprSW_OldExetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Бывай, сосунок!",$0000ff,$0000ff,$000049,$000049,1)
}


if Page = 1409
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ну не очаровательно ли?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1410
{
draw_sprite(sprSW_OldExetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Заткнись!!",$0000ff,$0000ff,$000049,$000049,1)
}

if Page = 1411
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хехе. Неужели я был таким#раньше?",$5050cf,$5050cf,$5050cf,$5050cf,1)
WC_NewExetior.sprite_index=sprExetiorFlySmileAT
}

if Page = 1412
{
draw_sprite(sprSW_ExetiorSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Но он прав - уходи. Тебя не#приглашали!",$5050cf,$5050cf,$5050cf,$5050cf,1)
WC_NewExetior.image_index=1
}


if Page = 1414
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Знаешь, Эми, я должен признать#что ты, пожалуй, одна из#самых адекватных версий Эми#Роуз!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1415
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ой, да ладно! Я просто помогаю#некоторым твоим бойцам - не#нужно смущать меня! Простого",$0000ff,$0000ff,$e8b6ff,$e8b6ff,1)
}

if Page = 1416
{
draw_sprite(sprSW_DevilAmy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "'спасибо' было бы достаточно!",$0000ff,$0000ff,$e8b6ff,$e8b6ff,1)
}

if Page = 1417
{
draw_sprite(sprSW_ExetiorSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Но я не пытался смущать тебя!#Другие Эми действительно#намного менее... подходящие.",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1418
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Что ты имеешь в виду?",$0000ff,$0000ff,$e8b6ff,$e8b6ff,1)
}

if Page = 1420
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Стой и смотри!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1422
{
draw_sprite(sprSW_Sonic,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Приветик, Эми! Как тут#поживает моя милашка??",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1423
{
draw_sprite(sprSW_Unknow,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Соник!!!",$bc0cff,$bc0cff,$5f0fff,$5f0fff,1)
if jink=0
{
Braker=1
jink=1
sound_play(global.S_Hit)
view_object[0]=0
with QS_Amy
{
Grav=1
vspeed=-3.5
sprite_index=sprDeadAmy_Hit
}}}

if Page = 1424
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Святые черти! Неужели они-#это я из других миров?? Я#одержима Соником? Похоже эти#другие 'я' вообще не имеют",$0000ff,$0000ff,$e8b6ff,$e8b6ff,1)
}

if Page = 1425
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "гордости... Я бы не удивилась,#если бы их версии Салли#относились к ним снисходительно!#Когда я вернусь домой - я",$0000ff,$0000ff,$e8b6ff,$e8b6ff,1)
}

if Page = 1426
{
draw_sprite(sprSW_DevilAmyNormal,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "затискаю своих девчушек до#смерти!",$0000ff,$0000ff,$e8b6ff,$e8b6ff,1)
}


if Page = 1428
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мне показалось, или только#что, кто-то промчался мимо?",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page=1430
{
draw_sprite(sprSW_JSFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Эми...Зачем ты пришла сюда?#Я не хотел вредить тебе...",$005858,$005858,$008080,$008080,1)
}

if Page=1431
{
draw_sprite(sprSW_JSFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...Но ты не оставила мне#выбора...",$005858,$005858,$008080,$008080,1)
}

if Page=1432
{
draw_sprite(sprSW_JSStare,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мне нужно это.",$005858,$005858,$008080,$008080,1)
}

if Page = 1434
{
draw_sprite(sprSW_AmyConfused,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Со-",$CBC0FF,$CBC0FF,$CBC0FF,$CBC0FF,1)
}

if Page = 1436
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Мистер Тейлз?? Что здесь#произошло?! ...это моя мама??!!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1437
{
draw_sprite(sprSW_ExeilsAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "(Плача)..Крим... Я...Я не#хотел... Пожалуйста, прости#меня...",$00ffff,$00ffff,$00ffff,$005555,1)
Pers_Obj.sprite_index=sprSadCreamStand
VD_Tails.sprite_index=sprTailsStandSadBloody
VD_Tails.image_xscale=-1
}

if Page = 1438
{
draw_sprite(sprSW_CreamSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Почему вы серы-",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1440
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "К-кровь м-моей мамы...Н-на#ваших руках. Н-нет! П-прошу!#У-умоляю! Мистер Тейлз..#скажите, что это не вы!!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1441
{
draw_sprite(sprSW_ExeilsAshamed,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я...",$00ffff,$00ffff,$00ffff,$005555,1)
VD_Tails.sprite_index=sprTailsStandSadBloodyDown
}

if Page = 1443
{
draw_sprite(sprSW_Exeils,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хе! Экстра-порция#крольчатинки? Я проголодался!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1444
{
draw_sprite(sprSW_CreamScared,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "В-вы съели м-мою м-маму??",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1445
{
draw_sprite(sprSW_Exeils,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да, она была вкусной! Надеюсь#ты будешь не хуже!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1447
{
draw_sprite(sprSW_ExeilsFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Отпусти, придурок! Я еще не#закончил с ней!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1448
{
draw_sprite(sprSW_ExecklesFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Зато я закончил... Ты хоть#понимаешь, что ты наделал?!#Мы потеряли девчонку!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1449
{
draw_sprite(sprSW_Exeils,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хаха! Какая разница!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1450
{
draw_sprite(sprSW_ExecklesFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "БОЛЬШАЯ разница! Экзектор#точно не будет этому рад!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}

if Page = 1452
{
draw_sprite(sprSW_CreamAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я так больше не могу! Я устала!#Я сделала все что могу!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1453
{
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Прошло лишь 5 минут, Крим.#Слишком рано сдаваться. Ты#сама попросила меня проследить#за выполнением твоего",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.sprite_index=sprVanillaRelax1_1
}

if Page = 1454
{
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "домашнего задания. А какое у#тебя задание?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.sprite_index=sprVanillaRelax1_1
}

if Page = 1455
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я знаю, мам... Но я больше не#могу медитировать..Я просто...#не могу фокусироваться на#этом слишком долго! Я чувствую",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprCreamTiredSaddo
}

if Page = 1456
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "как мои ноги и руки тяжелеют.#Я начинаю потеть и мысли#мешаются в моей голове! Я..",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprCreamTiredSaddo
}

if Page = 1457
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я просто не могу!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprCreamTiredSaddo
}


if Page = 1458
{
draw_sprite(sprSW_VanillaSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Хехе. Ты напоминаешь мне#молодую меня! Такая же игривая#натура, чистейшие эмоции,#желание быть честной. Забавно",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.sprite_index=sprVanillaSweet
RF_Vanilla.image_xscale=-1
RF_Cream.sprite_index=sprSadCreamStand
}

if Page = 1459
{
draw_sprite(sprSW_VanillaSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "думать, как в твои годы я#думала, что я взрослая и#независимая, но теперь понимаю#что была лишь глупой девчонкой,",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprCreamStandSmileyUp
}

if Page = 1460
{
draw_sprite(sprSW_VanillaSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "кто хотела перевернуть все в#этом мире, хехе!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}


if Page = 1461
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ты была как я? Вау! У тебя#наверняка было много друзей!#А чем ты занималась в моем#возрасте?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1462
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я... У меня были задатки лидера.#Я была прекрасной и уверенной#в себе крольчихой. Но несмотря#на всех своих фанатов, они",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.image_speed=0
RF_Vanilla.image_index=0
RF_Vanilla.sprite_index=sprVanillaShy
if jink=0
{
jink=1
RF_LilVanilla.Fade=0
}}

if Page = 1463
{
jink=0
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "меня мало интересовали. Я#хотела реализовать свой#потенциал. Когда начался набор#в ряды 'Борцов за Свободу',",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1464
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "я решила попробовать себя в#этом. Это было довольно легко-#я была достаточно ловкой и#сильной, чтобы пробиться к",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1465
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "верхам. Я даже смогла стать#командиром одной группы#'Бойцов за Свободу'.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1466
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Погоди, что?! Ты была Борцом#за Свободу?! Но почему ты#никогда не говорила мне об#этом?? Это же так круто! Мисс",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1467
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Эми так удивится, когда узнает!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1468
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Насчет этого... Ей не нужно об#этом знать...Никому не нужно.#Я рассказала тебе, только#потому, что ты моя дочь, и ты",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1469
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "достойна знать что-то очень#сокровенное о своей матери.#Но обещай, что ты никому не#расскажешь об этом,",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1470
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "милая.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.image_index=1
}

if Page = 1471
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ну почему, мам!? Что страшного,#если я расскажу мисс Эми об#этом? Она же тоже Борец за#Свободу! К тому же она - наш",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprSadCreamStand
}

if Page = 1472
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "друг! Как часть семьи!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
Pers_Obj.sprite_index=sprSadCreamStand
}

if Page = 1473
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Прошу тебя, Крим... Давай#сохраним это между нами..",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1474
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...но почему, мам...?",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1476
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Скажем так... О некоторых#глупостях из прошлого лучше#забыть. Не волнуйся, Крим-#давай попробуем завершить твое",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.image_index=1
}

if Page = 1477
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "задание. Тогда ты сможешь#похвастаться перед Эми!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1478
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "..Я бы с радостью, но похоже#я просто не могу... Похоже моя#гиперактивность не даст мне#стать достойной ученицей...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1479
{
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Не говори глупости, юная леди!#Ты достойная! Просто немного#по-своему.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.sprite_index=sprVanillaSquints1
}

if Page = 1480
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Н-но!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1481
{
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Никаких 'но', Крим! Твои#особенности могут помочь тебе#в будущем! Мы же с Эми, все#также тебя любим, а иначе она",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1482
{
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "бы не заходила к нам так часто!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1483
{
draw_sprite(sprSW_CreamLilSad,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Н-...",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1484
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ты готова попробовать снова?#Я не хочу заставлять тебя -#для меня ты останешься#достойной девочкой, в любом",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1485
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "случае! Но тогда ты хотя бы#останешся честна себе. Если#ты действительно не можешь-#просто скажи об этом Эми-",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1486
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "она поймет.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1487
{
PageSmaller=1
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Н-ну ладно! Я попробую снова!#Я должна попытаться! Ради#тебя! Ради Эми! И я не дам#своим недос-..Особенностям,",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprCreamStandSmileyUp
RF_Vanilla.sprite_index=sprVanilla
}

if Page = 1487.1
{
PageSmaller=0
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "помешать мне!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprCreamStandSmileyUp
RF_Vanilla.sprite_index=sprVanilla
}

if Page = 1488.1
{
PageSmaller=0
draw_sprite(sprSW_VanillaSmirk,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Вот это - моя девочка!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1490
{
draw_sprite(sprSW_CreamSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Уря!! Я сделала это!#Я СМОГЛА!!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1491
{
draw_sprite(sprSW_VanillaSweet,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Я не сомневалась, что ты#сможешь, милая!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Vanilla.sprite_index=sprVanillaSweet
}

if Page = 1492
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Можно я пойду и расскажу об#этом Мисс Эми? Я понимаю, что#она и так скоро придет, но мне#хочется встретить ее по пути!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
RF_Cream.sprite_index=sprCreamStandSmileyUp
RF_Vanilla.sprite_index=sprVanilla
}

if Page = 1493
{
draw_sprite(sprSW_Vanilla,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ладно... Хорошо. Тебя наверное#распирает от энергии, так что#пробежка не помешает. Но не#убегай слишком далеко!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}


if Page = 1494
{
draw_sprite(sprSW_Cream,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Окей, мам! Мы скоро#придем!",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
if jink=0
{
with RF_Cream
{
image_xscale=-1
hspeed=-12
image_speed=0.3
sound_play(global.S_Rush)
sprite_index=sprCreamRun
alarm[11]=5
}
jink=1
}}

if Page = 1496
{
draw_sprite(sprSW_Wanted,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Имя: Виолета Слай.#Должность: Командир первого#отряда 'Борцов за Свободу'.",$000000,$000000,$000000,$000000,1)
if jink=0
{
jink=1
sound_play(global.S_TPage)
}
}

if Page = 1497
{
draw_sprite(sprSW_Wanted,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Преступления: Предательство#'Борцов за Свободу' и передача#личных данных 'БзС' в руки#доктора Айво Роботника.",$000000,$000000,$000000,$000000,1)
if jink=0
{
jink=1
sound_play(global.S_TPage)
}}

if Page = 1498
{
draw_sprite(sprSW_Wanted,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Шпионаж. Дезертирство. По ее#вине погибло около 30 солдат#из ее отряда.",$000000,$000000,$000000,$000000,1)
if jink=0
{
jink=1
sound_play(global.S_TPage)
}}

if Page = 1499
{
draw_sprite(sprSW_Wanted,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Приговор: Расстрел.",$000000,$000000,$000000,$000000,1)
if jink=0
{
jink=1
sound_play(global.S_TPage)
}}

if Page = 1500
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Да уж.. После ТАКОГО#описания моих действий, я бы#тоже захотела расстрелять#себя. Хорошо, что Эггман",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1501
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "сдержал слово, и удалил всю#информацию обо мне из базы#данных 'БзС'. Мои грехи не#должны испортить жизнь моей",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1502
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "дочери. Жаль что ОН этого#не понял... Если бы он#прислушался ко мне - возможно",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if Page = 1503
{
draw_sprite(sprSW_VanillaConcern,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "у Крим все еще был бы отец.",$DAEDFF,$DAEDFF,$DAEDFF,$DAEDFF,1)
}

if GOD_OBJECT.SimulationFucked!=7
{
if Page = 1505
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Симуляция повреждена? Каким#чертом это могло случиться?",$5050cf,$5050cf,$5050cf,$5050cf,1)
}}

if GOD_OBJECT.SimulationFucked=7
{
if Page = 1505
{
draw_sprite(sprSW_ExetiorFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Вся троица уничтожена? Дерьмо!#Я надеялся, что симуляция#сможет засечь его - он уже#слишком много испортил!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}}

if GOD_OBJECT.SimulationFucked=1
{
if Page = 1507
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "Ты не оставил мне выбора...#Она решила встать на моем пути.#Прости, Эми...Я действительно#не хотел вредить тебе...Ты...",$000000,$000000,$000000,$000000,1)
}

if Page = 1508
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "Ты знал, что это случится, не#так ли? Ты решил содрать с#меня остатки надежды? Я..Я#уничтожу тебя...За это.",$000000,$000000,$000000,$000000,1)
}

if Page = 1509
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "'Записка оставлена Экзектором.'",$000000,$000000,$000000,$000000,1)
}}

if GOD_OBJECT.SimulationFucked=2
{
if Page = 1507
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "Крольчиха встала на пути.#Пришлось истребить ее. Это#твоя вина! И ты знаешь это,#Экзектор... Ты заплатишь...",$000000,$000000,$000000,$000000,1)
}

if Page = 1508
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "'Записка оставлена Экзектором.'",$000000,$000000,$000000,$000000,1)
}

if Page = 1509
{
Page = 1510
}}

if GOD_OBJECT.SimulationFucked=3
{
if Page = 1507
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "Бурундучиха мертва. Не то#чтобы она была важна мне, но#у тебя не было права так#поступать. Ты заплатишь, демон.",$000000,$000000,$000000,$000000,1)
}

if Page = 1508
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "'Записка оставлена Экзектором.'",$000000,$000000,$000000,$000000,1)
}
if Page = 1509
{
Page = 1510
}}


if GOD_OBJECT.SimulationFucked=4
{
if Page = 1507
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "Ну конечно же они должны были#проявить любопытство и пойти#'особыми' путями. Зачем ты#дал им сделать это? Для чего?",$000000,$000000,$000000,$000000,1)
}

if Page = 1508
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "Чтобы дать иллюзию того, что#они могут избежать твоего ада...#Это жестоко..Твоя кара уже#близко.",$000000,$000000,$000000,$000000,1)
}

if Page = 1509
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "'Записка оставлена Экзектором.'",$000000,$000000,$000000,$000000,1)
}}


if GOD_OBJECT.SimulationFucked=5
{
if Page = 1507
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "Похоже эти двое любят ходить#'особыми' путями... И ты ведь#хотел этого, Экзектор... Ладно...#Просто жди. Скоро я, тоже,",$000000,$000000,$000000,$000000,1)
}

if Page = 1508
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "приду за тобой 'по-особенному'.",$000000,$000000,$000000,$000000,1)
}

if Page = 1509
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "'Записка оставлена Экзектором.'",$000000,$000000,$000000,$000000,1)
}}

if GOD_OBJECT.SimulationFucked=6
{
if Page = 1507
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "Они нашли то, что не должны#были найти, за что и#поплатились. Они не важны мне,#но ты втянул их в это, кусок",$000000,$000000,$000000,$000000,1)
}

if Page = 1508
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "дерьма!",$000000,$000000,$000000,$000000,1)
}

if Page = 1509
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "'Записка оставлена Экзектором.'",$000000,$000000,$000000,$000000,1)
}}


if GOD_OBJECT.SimulationFucked=7
{
if Page = 1507
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "Ты снова заставил меня сделать#это... На этот раз специально,#чтобы проверить свои догадки,#не так ли? Хотел выследить",$000000,$000000,$000000,$000000,1)
}

if Page = 1508
{
PageSmaller=1
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "меня? Найти и избавиться от#меня, как и раньше? Хехе...#Это бесполезно. Ты не сможешь#отследить меня, даже если я",$000000,$000000,$000000,$000000,1)
if jink=0
{
jink=1
instance_create(MN_Exetior.x+25,356,MN_Junter)
}}

if Page = 1508.1
{
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "буду прямо за тобой. Но не#волнуйся. Мы еще встретимся.#Не сейчас. Когда придет время...",$000000,$000000,$000000,$000000,1)
}

if Page = 1509.1
{
Page = 1509
}

if Page = 1509
{
PageSmaller=0
draw_sprite(sprSW_Note,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+5, view_yview[0]+5, "'Записка оставлена Экзектором.'",$000000,$000000,$000000,$000000,1)
}}


if GOD_OBJECT.SimulationFucked!=7
{
if Page = 1511
{
draw_sprite(sprSW_ExetiorAfraid,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "К-какого черта??",$5050cf,$5050cf,$5050cf,$5050cf,1)
}}

if GOD_OBJECT.SimulationFucked=7
{
if Page = 1511
{
draw_sprite(sprSW_ExetiorAngry,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...Я не знаю кто ты, и как ты#это делаешь, но у тебя нет#шансов против меня!",$5050cf,$5050cf,$5050cf,$5050cf,1)
}}





//Diana

if Page = 1700
{
draw_sprite(sprSW_ExeanaShocked,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ой, да ладно! Как ты смогла#прибыть первой??",$006666,$006666,$009999,$009999,1)
}

if Page = 1702
{
draw_sprite(sprSW_ExeanaFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Диана выиграла. Снова... Ураа...",$006666,$006666,$009999,$009999,1)
}

if Page = 1703
{
draw_sprite(sprSW_ExeanaGrin,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Ну... Сделка есть сделка.#Раз уж ты прибыла сюда быстрее#меня, то это будет твое#свидание, а не мое...",$006666,$006666,$009999,$009999,1)
Pers_Obj.sprite_index=sprDianaSad
RI_D_Exeana.sprite_index=sprExeanaStandSmile
}

if Page = 1704
{
draw_sprite(sprSW_ExeanaGrin,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Он внизу, ждет тебя.",$006666,$006666,$009999,$009999,1)
Pers_Obj.sprite_index=sprDianaStand
}

if Page = 1706
{
draw_sprite(sprSW_ExeanaSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Купилась! Ох, сестренка. Как#много наивности и как мало#мозгов!",$006666,$006666,$009999,$009999,1)
}

if Page = 1708
{
draw_sprite(sprSW_ExeanaSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Похоже, у твоей подружки#появились более важные дела,#чем ты. А теперь свали и давай",$006666,$006666,$009999,$009999,1)
}

if Page = 1709
{
draw_sprite(sprSW_ExeanaSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "сюда Азкаила!",$006666,$006666,$009999,$009999,1)
}

if Page = 1711
{
draw_sprite(sprSW_ExeanaFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Грр... В следующий раз ты#проиграешь, сестра! Помяни#мое слово!",$006666,$006666,$009999,$009999,1)
}

if Page = 1713
{
draw_sprite(sprSW_Exetior,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "...этот эксперимент#определенно будет напоминать#мне о ней... Покойся с миром...",$5050cf,$5050cf,$5050cf,$5050cf,1)
}
}
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=605
invert=0
arg0=JUNTER
*/
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
//JUNTER


if Page=10000
{
draw_sprite(sprSW_JSStare,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "What have you done, Exetior?",$005858,$005858,$008080,$008080,1)
}

if Page=10002
{
draw_sprite(sprSW_JSStare,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "Another soul.#Another stone.#I need it.",$005858,$005858,$008080,$008080,1)
}

if Page=10004
{
draw_sprite(sprSW_JSStare,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "There's not much time left,#demon.",$005858,$005858,$008080,$008080,1)
}

if Page=10005
{
draw_sprite(sprSW_JSStare,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "A couple dozen dimensions.#a few dozen Knuckles' souls#and I'll be ready.",$005858,$005858,$008080,$008080,1)
if jink=0
{
with ErrorJS_KnucklesSoul
{
Fade=1
}
with ErrorJS_Junter1
{
Fade=1
}
with ErrorJS_Junter2
{
Fade=1
}
jink=1
}}

if Page=10006
{
draw_sprite(sprSW_JSSmile,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "And more ironically...",$005858,$005858,$008080,$008080,1)
if jink=0
{
instance_create(25072,704,ErrorJS_ExetiorTurn)
jink=1
}}

if Page=10007
{
draw_sprite(sprSW_JSGrin,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "just like me, you won't#understand what destroyed you.",$005858,$005858,$008080,$008080,1)
if jink=0
{
ErrorJS_ExetiorTurn.Act=1
ErrorJS_ExetiorTurn.image_speed=0.155
jink=1
}}

if Page=10009
{
draw_sprite(sprSW_JSFrown,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "You shouldn't have come here#,Cream. You will answer for#her death, Exetior.",$005858,$005858,$008080,$008080,1)
}
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=605
invert=0
arg0=Extra
*/
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Page = 25000
{
draw_sprite(sprSW_JaizCreepy,1,view_xview[0],view_yview[0])
draw_set_font(SW_Font)
draw_text_color(view_xview[0]+100, view_yview[0]+5, "He's dead.",c_aqua,c_green,c_aqua,c_maroon,1)
}

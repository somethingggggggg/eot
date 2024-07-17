global.Diana_Level=2

sound_loop(global.S_Special_Stage)
background_alpha[0] = 0
GOD_OBJECT.SS_Pass = 0
GOD_OBJECT.SS_DarkPass = 0
GOD_OBJECT.Amy_Section = 1

GOD_OBJECT.Sally_GU = 0
GOD_OBJECT.Cream_GU = 0

if global.Hard = 1
{
with Ring
{
instance_destroy()
}}

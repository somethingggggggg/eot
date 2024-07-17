GOD_OBJECT.Sally_GU = 0
GOD_OBJECT.Amy_GU = 0
global.Cream_Zone = 2

GOD_OBJECT.Cream_Section = 1

if sound_isplaying(global.S_Battle_Sky)=0
{
sound_loop(global.S_Battle_Sky)
}
instance_create(view_xview[0]+180,view_yview[0]+130,CP_Camera)
//instance_create(view_xview[0]+20,view_yview[0],SolidTrap)

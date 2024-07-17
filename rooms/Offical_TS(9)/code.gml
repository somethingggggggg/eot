if sound_isplaying(global.S_Title) = 0
{
sound_stop_all()
sound_play(global.S_Title)
}
global.Sally_Zone = 0
background_hspeed[0] = -1
background_hspeed[1] = -1

if ((global.Cream_BadWay = 1 or global.Cream_GoodWay = 1) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 1 or global.Sally_GoodWay = 1)) or ((global.Cream_BadWay = 0 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 1 or global.Amy_GoodWay = 1) && (global.Sally_BadWay = 1 or global.Sally_GoodWay = 1)) or ((global.Cream_BadWay = 1 or global.Cream_GoodWay = 1) && (global.Amy_BadWay = 1 or global.Amy_GoodWay = 1) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 0))
{
background_visible[0] = 0
background_visible[1] = 1
}

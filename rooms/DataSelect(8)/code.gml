background_hspeed[0] = 7
if global.Choise = 1
{
instance_create(304,208,TitleAmyVictim)
}
if global.Choise = 2
{
instance_create(304,208,TitleCreamVictim)
}
if global.Choise = 3
{
instance_create(304,208,TitleSallyVictim)
}



if ((global.Cream_BadWay = 1 or global.Cream_GoodWay = 1) && (global.Amy_BadWay = 0 && global.Amy_GoodWay = 0) && (global.Sally_BadWay = 1 or global.Sally_GoodWay = 1)) or ((global.Cream_BadWay = 0 && global.Cream_GoodWay = 0) && (global.Amy_BadWay = 1 or global.Amy_GoodWay = 1) && (global.Sally_BadWay = 1 or global.Sally_GoodWay = 1)) or ((global.Cream_BadWay = 1 or global.Cream_GoodWay = 1) && (global.Amy_BadWay = 1 or global.Amy_GoodWay = 1) && (global.Sally_BadWay = 0 && global.Sally_GoodWay = 0))
{
background_visible[0] = 0
background_visible[1] = 1
}

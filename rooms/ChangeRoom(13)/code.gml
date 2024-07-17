if global.Choise = 1
{
if GOD_OBJECT.SS_Easter = 1
{
instance_create(329,336,SS_OriginalAmyCode)
}
else
{
GOD_OBJECT.Amy_Death = 0
global.Amy_BadWay = 0
global.Amy_GoodWay = 1

if global.Cream_BadWay = 0 && global.Cream_GoodWay = 0
{
global.Transist = 47
transition_kind = 21
room_goto(11)
}

if global.Cream_BadWay = 1 && global.Cream_GoodWay = 0
{
global.Transist = 47
transition_kind = 21
room_goto(11)
}

if global.Cream_BadWay = 0 && global.Cream_GoodWay = 1
{
global.Transist = 47
transition_kind = 21
room_goto(11)
}}}

if global.Choise = 2
{
GOD_OBJECT.Cream_Death = 0
global.Cream_BadWay = 0
global.Cream_GoodWay = 1

if global.Amy_BadWay = 0 && global.Amy_GoodWay = 0
{
global.Transist = 47
transition_kind = 21
room_goto(11)
}

if global.Amy_BadWay = 1 && global.Amy_GoodWay = 0
{
global.Transist = 47
transition_kind = 21
room_goto(11)
}

if global.Amy_BadWay = 0 && global.Amy_GoodWay = 1
{
global.Transist = 47
transition_kind = 21
room_goto(11)
}}

#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Act = 0
Mode = 1
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Mode = 1
{
if Pers_Obj.x < 5900
{
Act = 0
if Act = 0
{
Act = 1
JH_Knuckles1.x = 4394
JH_Knuckles1.y =960
}}
if Pers_Obj.x > 5900 && Pers_Obj.x < 8160
{
if Act = 0
{
Act = 1
JH_Knuckles1.x = 6848
JH_Knuckles1.y =720
}}
if Pers_Obj.x > 8160 && Pers_Obj.x < 10500
{
if Act = 0
{
Act = 1
JH_Knuckles1.x = 9040
JH_Knuckles1.y =624
}}
if Pers_Obj.x > 10500 && Pers_Obj.x < 14016
{
if Act = 0
{
Act = 1
JH_Knuckles1.x = 12300
JH_Knuckles1.y =656
}}
if Pers_Obj.x > 14016
{
if Act = 0
{
Act = 1
JH_Knuckles1.x = 15700
JH_Knuckles1.y =1330
}}}

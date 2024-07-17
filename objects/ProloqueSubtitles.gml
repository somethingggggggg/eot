#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Page = 0
Act = 0
background_alpha[0] = 0
background_visible[0] = 1
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
Page+=1
Act = 0
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if Act = 1
{
if background_alpha[0] < 1
{
background_alpha[0] += 0.006
}
else
{
background_alpha[0] = 1
Act = 2
if Page = 0
{
Page = 1
instance_create(640,272,Prologue_CreamOut)
with Prologue_AmyOut
{
instance_destroy()
}}
if Page = 2
{
Page = 3
instance_create(32,240,Prologue_SallyOut)
with Prologue_CreamOut
{
instance_destroy()
}}}}

if Act = 2
{
if background_alpha[0] > 0
{
background_alpha[0] -= 0.02
}
else
{
background_alpha[0] = 0
Act = 3
}}

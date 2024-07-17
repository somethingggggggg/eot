#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.18
Act=0
Mode=0
Blink=0
Blink1=0

if x>=13000
{
mask_index=sprJS_ErrorEmeraldExtended
}
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha=0
alarm[1]=120
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_alpha=1
alarm[0]=120
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !instance_exists(YourDudes)
{
if instance_exists(DemonSally)
{
if DemonSally.Water_mode = 0
{
if instance_exists(ElectroShield) && distance_to_object(DemonSally) < 120
{
instance_create(x,y,ErrorEmeraldLoss)
instance_destroy()
}}

if DemonSally.Water_mode = 1
{
if distance_to_object(DemonSally) < 120
{
instance_create(x,y,ErrorEmeraldLoss)
instance_destroy()
}}}}

if instance_exists(Rosy)
{
if Rosy.Vision=0
{
image_alpha=1
}
else
{
image_alpha=0
}}
else
{
if Blink=0
{
image_alpha=1
}}


if (x>0 && x<3472) && (y>100 && y<400)
{
Blink=1
}

if Blink=1
{
if Blink1=0
{
Blink1=1
alarm[0]=120
}}
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_alpha=1
{
instance_change(RingOut,ErrorEmerald);
sound_play(global.S_Ring)
RF_26.Emerald += 1
}
#define Collision_ErrorMotobugPlayable
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if image_alpha=1
{
instance_change(RingOut,ErrorEmerald);
sound_play(global.S_Ring)
RF_26.Emerald += 1
}
#define Collision_ErrorBuzzBomber2
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_change(RingOut,ErrorEmerald);
sound_play(global.S_Ring)
RF_26.Emerald += 1

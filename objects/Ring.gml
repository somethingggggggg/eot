#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
image_speed = 0.2

if room = 7 or room = 32
{
sprite_index = sprRingJH
}
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if !instance_exists(YourDudes)
{
if instance_exists(ElectroShield) && instance_exists(Pers_Obj) && distance_to_object(Pers_Obj) < 120
{
instance_create(x,y,RingLoss)
instance_destroy()
}}

if instance_exists(SS_Blast){
if place_meeting(x,y,SS_Blast){
instance_create(x,y,Exploy);instance_destroy()}}



if instance_exists(Pers_Obj)
{
if room = 7 or room = 32
{
if Pers_Obj.Shield != 0
{
if sprite_index = sprRingJH{sprite_index = sprRing};
}
else
{
if sprite_index = sprRing{sprite_index = sprRingJH};
}}}
#define Collision_Amy_Ball
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_change(RingOut,Ring);
sound_play(global.S_Ring)
Amy_Ball.ring += 1
#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
instance_change(RingOut,Ring);
sound_play(global.S_Ring)
Pers_Obj.ring += 1

#define Collision_Pers_Obj
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
RF_73.Border = 1
instance_create(x+350,368,SM_Tails)
instance_create(11648,363,SM_Knuckles)
instance_create(14800,358,SM_Creep)
SM_Creep.image_xscale =-1
with SM_Amy
{
instance_destroy()
}
with SM_Cream
{
instance_destroy()
}
instance_destroy()

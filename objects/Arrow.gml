#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if (GOD_OBJECT.Cream_Section = 0 && GOD_OBJECT.Amy_Section = 1 && GOD_OBJECT.Sally_Section = 1) or (GOD_OBJECT.Cream_Section = 1 && GOD_OBJECT.Amy_Section = 0 && GOD_OBJECT.Sally_Section = 1) or (GOD_OBJECT.Cream_Section = 1 && GOD_OBJECT.Amy_Section = 1 && GOD_OBJECT.Sally_Section = 0)
{
instance_destroy()
}

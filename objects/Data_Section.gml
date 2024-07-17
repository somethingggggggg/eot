#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if GOD_OBJECT.Data_Amy = 1 && GOD_OBJECT.Data_Sally = 1 && GOD_OBJECT.Data_Cream = 1
{
alarm[0] = 300
}

if GOD_OBJECT.Data_Amy = 0 && GOD_OBJECT.Data_Sally = 0 && GOD_OBJECT.Data_Cream = 0
{
instance_create(208,272,DS_Checker)
}

if GOD_OBJECT.Data_Amy = 1 && GOD_OBJECT.Data_Sally = 0 && GOD_OBJECT.Data_Cream = 0
{
instance_create(320,272,DS_Checker)
}

if GOD_OBJECT.Data_Amy = 0 && GOD_OBJECT.Data_Sally = 1 && GOD_OBJECT.Data_Cream = 0
{
instance_create(208,272,DS_Checker)
}

if GOD_OBJECT.Data_Amy = 0 && GOD_OBJECT.Data_Sally = 1 && GOD_OBJECT.Data_Cream = 1
{
instance_create(208,272,DS_Checker)
}

if GOD_OBJECT.Data_Amy = 0 && GOD_OBJECT.Data_Sally = 0 && GOD_OBJECT.Data_Cream = 1
{
instance_create(208,272,DS_Checker)
}

if GOD_OBJECT.Data_Amy = 1 && GOD_OBJECT.Data_Sally = 1 && GOD_OBJECT.Data_Cream = 0
{
instance_create(432,272,DS_Checker)
}

if GOD_OBJECT.Data_Amy = 1 && GOD_OBJECT.Data_Sally = 0 && GOD_OBJECT.Data_Cream = 1
{
instance_create(320,272,DS_Checker)
}

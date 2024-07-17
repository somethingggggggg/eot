with Pers_Obj
{
if Flow_Access = 1
{
global.vel = 0
gravity = 0
Move = 0
if place_meeting(x,y,RI_Water)
{
if (collision_rectangle(x-25,y,x+25,y+100,Solid_Mask,1,1) or collision_rectangle(x-25,y,x+25,y+100,Solid_Line,1,1)) && vspeed >= 0
{
vspeed = 2.5
if collision_rectangle(x,y,x+25,y+100,Solid_Mask,1,1) or collision_rectangle(x,y,x+25,y+100,Solid_Line,1,1)
{
hspeed -= 0.1
}
if collision_rectangle(x-25,y,x,y+100,Solid_Mask,1,1) or collision_rectangle(x-25,y,x,y+100,Solid_Line,1,1)
{
hspeed += 0.1
}}

if !collision_line(x,y,x,y+100,Solid_Mask,1,1) && vspeed >= 0
{
if collision_rectangle(x-30,y-10,x,y+10,Solid_Mask,1,1) or collision_rectangle(x-30,y-10,x,y+10,Solid_Line,1,1)
{
vspeed = 0
hspeed = -1.5
}
if collision_rectangle(x+30,y-10,x,y+10,Solid_Mask,1,1) or collision_rectangle(x+30,y-10,x,y+10,Solid_Line,1,1)
{
vspeed = 0
hspeed = 1.5
}}}}}

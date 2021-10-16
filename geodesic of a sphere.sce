//geodesic of sphere 
clc;
clf;
phi=linspace(0,2*%pi,50)
theta=linspace(0,%pi,50)
[t,p]=meshgrid(theta,phi)
x=(sin (t)).*(cos (p))
y=(sin (t)).*(sin (p))
z=cos (t)
surf(x,y,z,"facecol","yellow","edgecol","red")
phi=0:0.01:2*%pi
thet=acot(cos(phi))
x=(sin (thet)).*(cos (phi))
y=(sin (thet)).*(sin (phi))
z=cos (thet)
param3d1(x,y,list(z',3))
k=get("hdl")
k.thickness=20

//geodesics of cylinder 
clc;
clf;
r=1
c=0.25
thet=linspace(0,10*%pi,100)
p=linspace(0,(((1-c^2)^0.5/(r*c))^-1)*10*%pi,100)
theta=linspace(0,2*%pi,100)
[t,p]=meshgrid(theta,p)
X=r*cos(t)
Y=r*sin(t)
Z=p
surf(X,Y,Z,"facecol","green","edgecol","white")
Z=(((1-c^2)^0.5/(r*c))^-1)*thet
x=r*(cos(thet))
y=r*(sin (thet))
z=Z
param3d1(x,y,list(z',2))
k=get("hdl")
k.thickness=10

t = 0 : 0.01 : 10;
t = t';
force = 2*sin(10*t);
M2 = 10;
K12 = 1000;
sim('Model.slx', 10);
open_system('Model')
open_system('Model/Scope')
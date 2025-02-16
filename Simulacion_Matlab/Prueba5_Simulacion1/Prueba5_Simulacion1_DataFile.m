% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-5.1924078116317043 33.901886713722178 93.930234126895698];  % mm
smiData.RigidTransform(1).angle = 1.5707963267948974;  % rad
smiData.RigidTransform(1).axis = [-7.0148110843086697e-17 7.0148110843086697e-17 1];
smiData.RigidTransform(1).ID = 'B[Base:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [88.666325300311456 167.45375342494469 -15.26870274503651];  % mm
smiData.RigidTransform(2).angle = 1.5952627138275211;  % rad
smiData.RigidTransform(2).axis = [4.5788356622963458e-16 -5.5284192893913778e-17 1];
smiData.RigidTransform(2).ID = 'F[Base:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-59.789230562780119 163.8208574203174 58.731297254963408];  % mm
smiData.RigidTransform(3).angle = 3.117126266557174;  % rad
smiData.RigidTransform(3).axis = [1.0664303291592753e-16 3.8855179579418384e-16 -1];
smiData.RigidTransform(3).ID = 'B[Eslabon1:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [199.67111545436723 217.57762082550084 -141.30974404909784];  % mm
smiData.RigidTransform(4).angle = 2.61799387799151;  % rad
smiData.RigidTransform(4).axis = [7.3298732486246032e-16 2.5849302118303358e-16 -1];
smiData.RigidTransform(4).ID = 'F[Eslabon1:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [66.171115454367197 217.57762082550295 -124.30974404909783];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897909;  % rad
smiData.RigidTransform(5).axis = [-7.5495165674510629e-15 -1 1.3009663409628787e-16];
smiData.RigidTransform(5).ID = 'B[Eslabon2:1:-:Eslabon3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-155.38082758499746 70.343551976305875 127.38245943979064];  % mm
smiData.RigidTransform(6).angle = 1.5707963267948977;  % rad
smiData.RigidTransform(6).axis = [6.5583231895370896e-16 5.3425957840276966e-16 -1];
smiData.RigidTransform(6).ID = 'F[Eslabon2:1:-:Eslabon3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [83.673158801586737 98.48461656783563 -41.634552793236033];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'RootGround[Base:1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.37923041091585924;  % kg
smiData.Solid(1).CoM = [0.42821067802147383 165.29097422724689 32.120337875841663];  % mm
smiData.Solid(1).MoI = [250.01058869332917 1233.3080463889896 1311.9577880901895];  % kg*mm^2
smiData.Solid(1).PoI = [2.6686684579304711 109.06871512545102 -24.128891336264473];  % kg*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Eslabon1.ipt_{578E7B12-43F7-C33C-48C4-8AA75217C32A}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.20497520487763496;  % kg
smiData.Solid(2).CoM = [-5.2537053597212813 22.788103824999592 57.976873104887162];  % mm
smiData.Solid(2).MoI = [265.50347855955954 255.73967857196567 209.05983513190657];  % kg*mm^2
smiData.Solid(2).PoI = [-19.296645059514777 -0.09012477597187854 -0.039778844669268662];  % kg*mm^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Base.ipt_{3AB95CF7-4216-7872-6FDC-3C92434A16E1}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.35469421737077284;  % kg
smiData.Solid(3).CoM = [119.78331068734194 217.58305014048307 -100.38792384894536];  % mm
smiData.Solid(3).MoI = [227.00052631360305 978.63538884509467 1050.4758897027757];  % kg*mm^2
smiData.Solid(3).PoI = [0.011089910731243435 -32.061250381192799 -0.0050254260364454234];  % kg*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Eslabon2.ipt_{AEC34364-474F-0D1F-9579-B987B19E05F1}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.22622052585213545;  % kg
smiData.Solid(4).CoM = [-217.53474455454008 70.345294111689583 167.14067328136929];  % mm
smiData.Solid(4).MoI = [89.527884994907069 615.69828507890634 645.80205680226936];  % kg*mm^2
smiData.Solid(4).PoI = [0.027370955007063456 -10.163016139523824 -0.0095198829934815873];  % kg*mm^2
smiData.Solid(4).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Eslabon3.ipt_{D73CA61D-4CC9-48B5-8A6D-45BE27BA6559}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 25.062018090360613;  % deg
smiData.RevoluteJoint(1).ID = '[Base:1:-:Eslabon1:1]';

smiData.RevoluteJoint(2).Rz.Pos = 28.895061963458311;  % deg
smiData.RevoluteJoint(2).ID = '[Eslabon1:1:-:Eslabon2:1]';

smiData.RevoluteJoint(3).Rz.Pos = 88.153571220759162;  % deg
smiData.RevoluteJoint(3).ID = '[Eslabon2:1:-:Eslabon3:1]';


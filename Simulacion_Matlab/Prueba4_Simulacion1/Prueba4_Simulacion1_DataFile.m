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
smiData.RigidTransform(1).translation = [7.1707085870158185 20.185421603632197 81.399020544176167];  % mm
smiData.RigidTransform(1).angle = 1.5707963267948961;  % rad
smiData.RigidTransform(1).axis = [-2.8330094023871155e-16 2.8330094023871155e-16 1];
smiData.RigidTransform(1).ID = 'B[Base_Prueba1:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [84.578775280072847 150.46675010583448 -28.168156043908205];  % mm
smiData.RigidTransform(2).angle = 1.5952627138275226;  % rad
smiData.RigidTransform(2).axis = [4.5478054293303402e-16 -5.2104305703184756e-17 1];
smiData.RigidTransform(2).ID = 'F[Base_Prueba1:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-78.872291276260299 146.46689490882034 45.831843956091738];  % mm
smiData.RigidTransform(3).angle = 3.1171262665571704;  % rad
smiData.RigidTransform(3).axis = [1.0660413079996368e-16 3.8537190860346365e-16 -1];
smiData.RigidTransform(3).ID = 'B[Eslabon1:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [199.67111545436723 217.57762082550084 -141.30974404909784];  % mm
smiData.RigidTransform(4).angle = 2.61799387799151;  % rad
smiData.RigidTransform(4).axis = [7.3298732486246071e-16 2.5849302118303353e-16 -1];
smiData.RigidTransform(4).ID = 'F[Eslabon1:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [66.171115454367197 217.57762082550295 -124.30974404909783];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897909;  % rad
smiData.RigidTransform(5).axis = [-7.5772721430666918e-15 -1 1.300966340962878e-16];
smiData.RigidTransform(5).ID = 'B[Eslabon2:1:-:Eslabon3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-155.38082758499746 70.343551976305875 127.38245943979064];  % mm
smiData.RigidTransform(6).angle = 1.5707963267948977;  % rad
smiData.RigidTransform(6).axis = [6.5583231895370955e-16 5.3425957840276947e-16 -1];
smiData.RigidTransform(6).ID = 'F[Eslabon2:1:-:Eslabon3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [208.02870808635214 112.93644809213436 -165.64634396144407];  % mm
smiData.RigidTransform(7).angle = 1.8372921823622078e-16;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = 'RootGround[Base_Prueba1:1]';


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
smiData.Solid(1).mass = 0.40399730236000875;  % kg
smiData.Solid(1).CoM = [-11.979124607617681 148.10058855766192 19.107050734783385];  % mm
smiData.Solid(1).MoI = [266.85227595422475 1524.016376906043 1615.1271403900814];  % kg*mm^2
smiData.Solid(1).PoI = [2.9428947875965608 120.26863807707345 -30.843593841584333];  % kg*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Eslabon1.ipt_{02B89F6C-4E84-6766-D1AF-71B0859C4DE0}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.35469421737077284;  % kg
smiData.Solid(2).CoM = [119.78331068734194 217.58305014048307 -100.38792384894536];  % mm
smiData.Solid(2).MoI = [227.00052631360305 978.63538884509467 1050.4758897027757];  % kg*mm^2
smiData.Solid(2).PoI = [0.011089910731243435 -32.061250381192799 -0.0050254260364454234];  % kg*mm^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Eslabon2.ipt_{8CA78163-429C-B370-C041-19B7C0B92F1C}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.22622052585213545;  % kg
smiData.Solid(3).CoM = [-217.53474455454008 70.345294111689583 167.14067328136929];  % mm
smiData.Solid(3).MoI = [89.527884994907069 615.69828507890634 645.80205680226936];  % kg*mm^2
smiData.Solid(3).PoI = [0.027370955007063456 -10.163016139523824 -0.0095198829934815873];  % kg*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Eslabon3.ipt_{C29D933B-49EB-63ED-5448-AE984CDB08CB}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.20432938408654103;  % kg
smiData.Solid(4).CoM = [7.1092913680918537 9.0366639189741527 44.954712512231431];  % mm
smiData.Solid(4).MoI = [257.98594039369362 248.3017029906552 208.92478533767527];  % kg*mm^2
smiData.Solid(4).PoI = [-18.178260866282152 -0.08347867083548409 -0.039304182852887948];  % kg*mm^2
smiData.Solid(4).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Base_Prueba1.ipt_{CACFD000-4CA5-B674-844E-FFB4ED392355}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 36.663473092859618;  % deg
smiData.RevoluteJoint(1).ID = '[Base_Prueba1:1:-:Eslabon1:1]';

smiData.RevoluteJoint(2).Rz.Pos = 30.126707279367068;  % deg
smiData.RevoluteJoint(2).ID = '[Eslabon1:1:-:Eslabon2:1]';

smiData.RevoluteJoint(3).Rz.Pos = 87.452849750534895;  % deg
smiData.RevoluteJoint(3).ID = '[Eslabon2:1:-:Eslabon3:1]';


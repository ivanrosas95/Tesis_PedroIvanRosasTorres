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
smiData.RigidTransform(2).translation = [94.577125429543344 169.82093367952581 -14.020636980711814];  % mm
smiData.RigidTransform(2).angle = 1.5707963267948717;  % rad
smiData.RigidTransform(2).axis = [4.7563061537898247e-16 -5.9296981144515983e-17 1];
smiData.RigidTransform(2).ID = 'F[Base_Prueba1:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-98.922874570455974 169.82093367953144 59.97936301928813];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897634;  % rad
smiData.RigidTransform(3).axis = [-9.9746599868664165e-17 -3.9736754014485127e-16 1];
smiData.RigidTransform(3).ID = 'B[Eslabon1:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [199.67111545436723 217.57762082550084 -141.30974404909784];  % mm
smiData.RigidTransform(4).angle = 2.61799387799151;  % rad
smiData.RigidTransform(4).axis = [7.3298732486246032e-16 2.5849302118303348e-16 -1];
smiData.RigidTransform(4).ID = 'F[Eslabon1:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [66.171115454367197 217.57762082550295 -124.30974404909783];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897909;  % rad
smiData.RigidTransform(5).axis = [-7.5772721430666918e-15 -1 1.30096634096288e-16];
smiData.RigidTransform(5).ID = 'B[Eslabon2:1:-:Eslabon3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-155.38082758499746 70.343551976305875 127.38245943979064];  % mm
smiData.RigidTransform(6).angle = 1.5707963267948977;  % rad
smiData.RigidTransform(6).axis = [6.5583231895370886e-16 5.3425957840276996e-16 -1];
smiData.RigidTransform(6).ID = 'F[Eslabon2:1:-:Eslabon3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-11.881529161872857 -11.629451380706701 -63.399020544176167];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
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
smiData.Solid(1).mass = 0.20420430699114683;  % kg
smiData.Solid(1).CoM = [7.1092537484307519 9.0381040774296704 44.948927783035288];  % mm
smiData.Solid(1).MoI = [257.89492885375751 248.21138720212076 208.76611770632971];  % kg*mm^2
smiData.Solid(1).PoI = [-18.181040011547882 -0.083406072951152058 -0.03932225638743319];  % kg*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Base_Prueba1.ipt_{CACFD000-4CA5-B674-844E-FFB4ED392355}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.45352687509737027;  % kg
smiData.Solid(2).CoM = [-18.476745965334228 169.81802368316906 33.064171291178603];  % mm
smiData.Solid(2).MoI = [299.4192417467217 2242.0450686962909 2357.0157245721493];  % kg*mm^2
smiData.Solid(2).PoI = [1.4329132318380288e-05 142.88200785935607 -0.078514359131440864];  % kg*mm^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Eslabon1.ipt_{82AB5AB6-46CB-6CDD-0565-EDBAD53DE70B}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.35469421764288805;  % kg
smiData.Solid(3).CoM = [119.78331067028583 217.58305013943055 -100.38792386063106];  % mm
smiData.Solid(3).MoI = [227.00052637670308 978.6353890413302 1050.4758898379864];  % kg*mm^2
smiData.Solid(3).PoI = [0.011089904177060817 -32.061250473020479 -0.0050254328481969422];  % kg*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Eslabon2.ipt_{8CA78163-429C-B370-C041-19B7C0B92F1C}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.22622052585213545;  % kg
smiData.Solid(4).CoM = [-217.53474455454008 70.345294111689583 167.14067328136929];  % mm
smiData.Solid(4).MoI = [89.527884994907069 615.69828507890634 645.80205680226936];  % kg*mm^2
smiData.Solid(4).PoI = [0.027370955007063456 -10.163016139523824 -0.0095198829934815873];  % kg*mm^2
smiData.Solid(4).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Eslabon3.ipt_{C29D933B-49EB-63ED-5448-AE984CDB08CB}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 34.519229537748615;  % deg
smiData.RevoluteJoint(1).ID = '[Base_Prueba1:1:-:Eslabon1:1]';

smiData.RevoluteJoint(2).Rz.Pos = 30.186172785508571;  % deg
smiData.RevoluteJoint(2).ID = '[Eslabon1:1:-:Eslabon2:1]';

smiData.RevoluteJoint(3).Rz.Pos = 89.09394586168375;  % deg
smiData.RevoluteJoint(3).ID = '[Eslabon2:1:-:Eslabon3:1]';


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
smiData.RigidTransform(1).translation = [-5.1924078116317043 33.901886713722178 127.9302341268957];  % mm
smiData.RigidTransform(1).angle = 1.5707963267948974;  % rad
smiData.RigidTransform(1).axis = [-7.0148110843086697e-17 7.0148110843086697e-17 1];
smiData.RigidTransform(1).ID = 'B[Base:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [94.577125429543372 169.82093367952575 14.979363019288211];  % mm
smiData.RigidTransform(2).angle = 1.5707963267948717;  % rad
smiData.RigidTransform(2).axis = [4.7563061537898267e-16 -5.9296981144516255e-17 1];
smiData.RigidTransform(2).ID = 'F[Base:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-98.922874570455974 169.82093367953141 93.979363019288115];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897634;  % rad
smiData.RigidTransform(3).axis = [-9.9746599868663967e-17 -3.9736754014485132e-16 1];
smiData.RigidTransform(3).ID = 'B[Eslabon1:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [199.6711154543672 217.57762082550079 -112.30974404909789];  % mm
smiData.RigidTransform(4).angle = 2.61799387799151;  % rad
smiData.RigidTransform(4).axis = [7.3298732486246032e-16 2.5849302118303309e-16 -1];
smiData.RigidTransform(4).ID = 'F[Eslabon1:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [66.171115454367126 217.57762082550295 -158.30974404909784];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [7.5772721430666902e-15 1 0];
smiData.RigidTransform(5).ID = 'B[Eslabon2:1:-:Eslabon3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-155.38082758499746 70.343551976305832 156.38245943979069];  % mm
smiData.RigidTransform(6).angle = 1.5707963267948977;  % rad
smiData.RigidTransform(6).axis = [6.5583231895370886e-16 5.3425957840277026e-16 -1];
smiData.RigidTransform(6).ID = 'F[Eslabon2:1:-:Eslabon3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [6.685113953275696 -24.039777582125204 -75.930234126895684];  % mm
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
smiData.Solid(1).mass = 0.20485012778224052;  % kg
smiData.Solid(1).CoM = [-5.253742787712314 22.789560797999773 57.971406374635393];  % mm
smiData.Solid(1).MoI = [265.41357672682625 255.65049322802699 208.90114676684689];  % kg*mm^2
smiData.Solid(1).PoI = [-19.29931892114746 -0.090056086129322921 -0.039797151273864982];  % kg*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Base.ipt_{33C3E9ED-4AED-EBA1-0C50-A293ED467409}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.45352687509736983;  % kg
smiData.Solid(2).CoM = [-18.476745965334306 169.81802368316903 33.064171291178596];  % mm
smiData.Solid(2).MoI = [299.41924174502202 2242.0450687014213 2357.0157245755863];  % kg*mm^2
smiData.Solid(2).PoI = [1.4329132682178171e-05 142.8820078593721 -0.078514359129803771];  % kg*mm^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Eslabon1.ipt_{CED959DB-48E0-3306-7151-BBBF6310DDE8}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.35469422312505389;  % kg
smiData.Solid(3).CoM = [119.78330965765841 217.5830504012043 -100.3879235031925];  % mm
smiData.Solid(3).MoI = [227.00052956079597 978.63541459820556 1050.47591355943];  % kg*mm^2
smiData.Solid(3).PoI = [0.011088139044295531 -32.061242601434785 -0.0050195558927953248];  % kg*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Eslabon2.ipt_{05B7E615-40E8-2F32-BAA4-9D93036B410C}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.22622052585213545;  % kg
smiData.Solid(4).CoM = [-217.53474455454008 70.345294111689583 167.14067328136929];  % mm
smiData.Solid(4).MoI = [89.527884994907069 615.69828507890634 645.80205680226936];  % kg*mm^2
smiData.Solid(4).PoI = [0.027370955007063456 -10.163016139523824 -0.0095198829934815873];  % kg*mm^2
smiData.Solid(4).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Eslabon3.ipt_{C223D057-4732-84CF-0090-49B322C4D8DD}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 61.514056305523042;  % deg
smiData.RevoluteJoint(1).ID = '[Base:1:-:Eslabon1:1]';

smiData.RevoluteJoint(2).Rz.Pos = 22.38192967302151;  % deg
smiData.RevoluteJoint(2).ID = '[Eslabon1:1:-:Eslabon2:1]';

smiData.RevoluteJoint(3).Rz.Pos = 90.577200755007794;  % deg
smiData.RevoluteJoint(3).ID = '[Eslabon2:1:-:Eslabon3:1]';


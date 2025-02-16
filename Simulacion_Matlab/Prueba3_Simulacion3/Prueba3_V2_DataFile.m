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
smiData.RigidTransform(2).translation = [94.577125429543372 169.82093367952575 14.979363019288208];  % mm
smiData.RigidTransform(2).angle = 1.5707963267948717;  % rad
smiData.RigidTransform(2).axis = [4.7563061537898247e-16 -5.9296981144516033e-17 1];
smiData.RigidTransform(2).ID = 'F[Base:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [199.6711154543672 217.57762082550079 -112.30974404909789];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(3).axis = [-0.96592582628907031 -0.25881904510251325 -7.0801138742718744e-16];
smiData.RigidTransform(3).ID = 'B[Eslabon2:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-98.922874570455974 169.82093367953141 93.979363019288115];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 -1.4876988529977098e-14 0];
smiData.RigidTransform(4).ID = 'F[Eslabon2:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [66.171115454367126 217.57762082550295 -158.30974404909784];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [7.5495165674510645e-15 1 0];
smiData.RigidTransform(5).ID = 'B[Eslabon2:1:-:Eslabon3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-155.38082758499746 70.343551976305832 161.88245943979064];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(6).axis = [-6.0786370275469671e-17 -5.9504594867823951e-16 1];
smiData.RigidTransform(6).ID = 'F[Eslabon2:1:-:Eslabon3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [124.05696251066836 -54.729523912419118 -147.63043722354536];  % mm
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
smiData.Solid(1).mass = 0.45352687509737027;  % kg
smiData.Solid(1).CoM = [-18.476745965334228 169.81802368316906 33.064171291178603];  % mm
smiData.Solid(1).MoI = [299.4192417467217 2242.0450686962909 2357.0157245721493];  % kg*mm^2
smiData.Solid(1).PoI = [1.4329132318380288e-05 142.88200785935607 -0.078514359131440864];  % kg*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Eslabon1.ipt_{08135EF7-4E5A-9E81-CD17-D7A41CD11769}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.3546942108609164;  % kg
smiData.Solid(2).CoM = [119.78331108398002 217.58305019909315 -100.3879236079983];  % mm
smiData.Solid(2).MoI = [227.00052527427036 978.63538468832712 1050.4758867504397];  % kg*mm^2
smiData.Solid(2).PoI = [0.011090183956548571 -32.061248534270995 -0.0050250210973899808];  % kg*mm^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Eslabon2.ipt_{AEC34364-474F-0D1F-9579-B987B19E05F1}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.22622052585213545;  % kg
smiData.Solid(3).CoM = [-217.53474455454008 70.345294111689583 167.14067328136929];  % mm
smiData.Solid(3).MoI = [89.527884994907069 615.69828507890634 645.80205680226936];  % kg*mm^2
smiData.Solid(3).PoI = [0.027370955007063456 -10.163016139523824 -0.0095198829934815873];  % kg*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Eslabon3.ipt_{D73CA61D-4CC9-48B5-8A6D-45BE27BA6559}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.20485012778224063;  % kg
smiData.Solid(4).CoM = [-5.2537427877123024 22.789560797999759 57.971406374635365];  % mm
smiData.Solid(4).MoI = [265.41357672682761 255.6504932280267 208.90114676684783];  % kg*mm^2
smiData.Solid(4).PoI = [-19.299318921147506 -0.090056086129425242 -0.039797151273862144];  % kg*mm^2
smiData.Solid(4).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Base.ipt_{3AB95CF7-4216-7872-6FDC-3C92434A16E1}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -146.53753771332472;  % deg
smiData.RevoluteJoint(1).ID = '[Base:1:-:Eslabon1:1]';

smiData.RevoluteJoint(2).Rz.Pos = 31.105833654050677;  % deg
smiData.RevoluteJoint(2).ID = '[Eslabon2:1:-:Eslabon1:1]';

smiData.RevoluteJoint(3).Rz.Pos = 1.3472784750337279;  % deg
smiData.RevoluteJoint(3).ID = '[Eslabon2:1:-:Eslabon3:1]';


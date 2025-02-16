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
smiData.RigidTransform(1).translation = [92.871938246858576 82.178369338134132 44.029779980908415];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897905;  % rad
smiData.RigidTransform(1).axis = [0 7.6059112833889381e-17 1];
smiData.RigidTransform(1).ID = 'B[Base_MX28AT:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [88.666325300311428 167.45375342494481 -15.268702745036521];  % mm
smiData.RigidTransform(2).angle = 1.595262713827523;  % rad
smiData.RigidTransform(2).axis = [4.5788356622963379e-16 -5.5284192893914105e-17 1];
smiData.RigidTransform(2).ID = 'F[Base_MX28AT:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-104.77576264250473 162.71997984315763 58.731297254963437];  % mm
smiData.RigidTransform(3).angle = 3.1171262665571784;  % rad
smiData.RigidTransform(3).axis = [1.0664303291592698e-16 3.8855179579420169e-16 -1];
smiData.RigidTransform(3).ID = 'B[Eslabon1:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [207.6369549238525 222.11410041664709 -144.73910392743628];  % mm
smiData.RigidTransform(4).angle = 2.6179938779915126;  % rad
smiData.RigidTransform(4).axis = [7.3209497725151199e-16 2.5516273456096029e-16 -1];
smiData.RigidTransform(4).ID = 'F[Eslabon1:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [74.136954923852457 222.11410041664973 -127.73910392743613];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897909;  % rad
smiData.RigidTransform(5).axis = [-1.0935696792557792e-14 -1 -0];
smiData.RigidTransform(5).ID = 'B[Eslabon2:1:-:Eslabon3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-161.27309225279575 64.78573834418691 127.71691047547006];  % mm
smiData.RigidTransform(6).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(6).axis = [4.9468884514661006e-16 3.7311610459566964e-16 -1];
smiData.RigidTransform(6).ID = 'F[Eslabon2:1:-:Eslabon3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-93.758132270032803 -75.167175274922556 -27.779779980908419];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'RootGround[Base_MX28AT:1]';


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
smiData.Solid(1).mass = 0.44258628736868161;  % kg
smiData.Solid(1).CoM = [92.721663225287074 72.373964782886446 3.4013862729030513];  % mm
smiData.Solid(1).MoI = [790.46858542632037 650.76595606622436 1020.3079022627252];  % kg*mm^2
smiData.Solid(1).PoI = [23.958920082121509 0.40330102961559078 -0.93331188475785887];  % kg*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Base_MX28AT.ipt_{9644AF6E-4158-327E-431E-399B8346421E}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.45352703203793876;  % kg
smiData.Solid(2).CoM = [-24.353630979685931 164.68510128585945 31.816103639757053];  % mm
smiData.Solid(2).MoI = [300.58577074495406 2240.8803969571554 2357.0174707328829];  % kg*mm^2
smiData.Solid(2).PoI = [3.4954856512067636 142.83955410297995 -47.588562771851869];  % kg*mm^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Eslabon1.ipt_{08135EF7-4E5A-9E81-CD17-D7A41CD11769}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.35265195419592704;  % kg
smiData.Solid(3).CoM = [127.65486535760324 222.31908020041132 -103.84454701979804];  % mm
smiData.Solid(3).MoI = [224.31607543189602 977.80549642198321 1047.4401193914352];  % kg*mm^2
smiData.Solid(3).PoI = [-0.32318257035367426 -31.907323222362905 -1.1527813051579869];  % kg*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Eslabon2.ipt_{AEC34364-474F-0D1F-9579-B987B19E05F1}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.2457097273033019;  % kg
smiData.Solid(4).CoM = [-227.77136129050314 64.787342301558809 167.81157426468621];  % mm
smiData.Solid(4).MoI = [98.154037413500191 722.24817961544613 757.47877361955761];  % kg*mm^2
smiData.Solid(4).PoI = [0.027503739641906576 -11.883923120176769 -0.0072909842921944799];  % kg*mm^2
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

smiData.RevoluteJoint(1).Rz.Pos = -3.7943308822697217;  % deg
smiData.RevoluteJoint(1).ID = '[Base_MX28AT:1:-:Eslabon1:1]';

smiData.RevoluteJoint(2).Rz.Pos = -21.558738739289065;  % deg
smiData.RevoluteJoint(2).ID = '[Eslabon1:1:-:Eslabon2:1]';

smiData.RevoluteJoint(3).Rz.Pos = 52.455865834012464;  % deg
smiData.RevoluteJoint(3).ID = '[Eslabon2:1:-:Eslabon3:1]';


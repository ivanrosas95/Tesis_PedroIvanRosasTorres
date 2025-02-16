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
smiData.RigidTransform(1).translation = [0.60634327399909549 9.8097014841970225 93.75];  % mm
smiData.RigidTransform(1).angle = 3.1399217922657154;  % rad
smiData.RigidTransform(1).axis = [-0 -0 -1];
smiData.RigidTransform(1).ID = 'B[Base_MX28:1:-:Eslabon_1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-117.97770065787606 23.113380419683821 -27.706948587383529];  % mm
smiData.RigidTransform(2).angle = 0.52420320656641528;  % rad
smiData.RigidTransform(2).axis = [2.111018948357369e-16 4.9849289116539563e-15 1];
smiData.RigidTransform(2).ID = 'F[Base_MX28:1:-:Eslabon_1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-311.4776653115415 22.996423034474581 46.293051412616492];  % mm
smiData.RigidTransform(3).angle = 3.1409882226216745;  % rad
smiData.RigidTransform(3).axis = [-8.3256124700692913e-17 9.2249597352058094e-16 -1];
smiData.RigidTransform(3).ID = 'B[Eslabon_1:1:-:Eslabon_2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [3.4799463443336047 374.98136900104123 -7.6387210319617358];  % mm
smiData.RigidTransform(4).angle = 0.40486940744226119;  % rad
smiData.RigidTransform(4).axis = [-6.1960521171627038e-15 3.6969637651984752e-15 -1];
smiData.RigidTransform(4).ID = 'F[Eslabon_1:1:-:Eslabon_2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-129.08020624752905 359.16821166855925 -60.638721031961254];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897913;  % rad
smiData.RigidTransform(5).axis = [-0.05932982172423476 0.9982384345707046 -5.0011913362897019e-16];
smiData.RigidTransform(5).ID = 'B[Eslabon_2:1:-:Eslabon_3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [5.5816394229045496 60.820179331334998 19.379324877000993];  % mm
smiData.RigidTransform(6).angle = 1.570796326794899;  % rad
smiData.RigidTransform(6).axis = [4.1225970017431181e-16 -8.5332668243568911e-17 1];
smiData.RigidTransform(6).ID = 'F[Eslabon_2:1:-:Eslabon_3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [1.3059701286132477 -1.2126865490936916 -44.874999999999964];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'RootGround[Base_MX28:1]';


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
smiData.Solid(1).mass = 0.45169533829224956;  % kg
smiData.Solid(1).CoM = [0.32385156121118408 -0.62089506623001967 19.508439212329591];  % mm
smiData.Solid(1).MoI = [795.6490113730423 651.75711113699742 1049.9755557946971];  % kg*mm^2
smiData.Solid(1).PoI = [28.207864443423851 0.842508282015212 -1.6905003026598597];  % kg*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Base_MX28.ipt_{61C6D82F-4A8E-AD56-E125-E7916DB84F2F}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.46333824023617226;  % kg
smiData.Solid(2).CoM = [-232.73140912472473 23.03985128509018 -14.960473756932458];  % mm
smiData.Solid(2).MoI = [311.51277658220641 2314.3230542179749 2425.5410717131572];  % kg*mm^2
smiData.Solid(2).PoI = [0.08171687479045886 166.08875785751843 -1.217138115843045];  % kg*mm^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Eslabon_1.ipt_{3F43BD5A-49C0-03D1-66E5-31994DFF37D7}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.36148144400492827;  % kg
smiData.Solid(3).CoM = [-77.226160679991608 365.55189666071976 -2.4847452553000551];  % mm
smiData.Solid(3).MoI = [244.60764015987516 999.76295145912366 1077.4501001872588];  % kg*mm^2
smiData.Solid(3).PoI = [-5.7516602191179116 -44.80065560232633 -92.563307330904351];  % kg*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Eslabon_2.ipt_{D2C474B7-4E0C-B34F-0A27-3D987CA943BD}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.24696656926800825;  % kg
smiData.Solid(4).CoM = [-60.970080280018038 60.821775129289705 24.494675469819146];  % mm
smiData.Solid(4).MoI = [98.612814050317326 722.87854584757019 758.48594745681112];  % kg*mm^2
smiData.Solid(4).PoI = [0.027513826946551492 -11.806960563870916 -0.0073143280118529216];  % kg*mm^2
smiData.Solid(4).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Eslabon_3.ipt_{F6AE6A01-463A-EC20-ABBA-B4A0A845CCB1}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 116.48291780952442;  % deg
smiData.RevoluteJoint(1).ID = '[Base_MX28:1:-:Eslabon_1:1]';

smiData.RevoluteJoint(2).Rz.Pos = 149.87621791714122;  % deg
smiData.RevoluteJoint(2).ID = '[Eslabon_1:1:-:Eslabon_2:1]';

smiData.RevoluteJoint(3).Rz.Pos = -89.980913176666235;  % deg
smiData.RevoluteJoint(3).ID = '[Eslabon_2:1:-:Eslabon_3:1]';


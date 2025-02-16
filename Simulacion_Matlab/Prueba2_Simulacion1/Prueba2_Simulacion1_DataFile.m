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
smiData.RigidTransform(1).translation = [7.1707085870158291 20.185421603632197 81.399020544176167];  % mm
smiData.RigidTransform(1).angle = 1.5707963267948961;  % rad
smiData.RigidTransform(1).axis = [-2.8330094023871155e-16 2.8330094023871155e-16 1];
smiData.RigidTransform(1).ID = 'B[Base_Prueba1:1:-:Eslabon1_Prueba1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-50.102544906770504 199.04322548182779 57.305628789197954];  % mm
smiData.RigidTransform(2).angle = 0.52359877559829082;  % rad
smiData.RigidTransform(2).axis = [-2.1791802407545604e-15 -1.0168623912258339e-15 -1];
smiData.RigidTransform(2).ID = 'F[Base_Prueba1:1:-:Eslabon1_Prueba1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-243.60254490676846 199.0432254818262 137.30562878919781];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897825;  % rad
smiData.RigidTransform(3).axis = [-0 -6.3596443442245321e-16 -1];
smiData.RigidTransform(3).ID = 'B[Eslabon1_Prueba1:1:-:Eslabon2_Prueba1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [64.100641636116023 94.367324525809423 -43.957713681509716];  % mm
smiData.RigidTransform(4).angle = 1.5707963267948961;  % rad
smiData.RigidTransform(4).axis = [-2.1386258426464286e-16 3.5610990929473927e-16 1];
smiData.RigidTransform(4).ID = 'F[Eslabon1_Prueba1:1:-:Eslabon2_Prueba1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-69.399358363883948 94.367324525809579 -37.957713681509667];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [3.8857805861880484e-16 -1 2.9901540537169638e-16];
smiData.RigidTransform(5).ID = 'B[Eslabon2_Prueba1:1:-:Eslabon3_Prueba1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-119.95509781193931 143.18970360404646 68.8489011790913];  % mm
smiData.RigidTransform(6).angle = 2.0943951023938125;  % rad
smiData.RigidTransform(6).axis = [0.57735026918921495 0.57735026918983123 0.57735026918983112];
smiData.RigidTransform(6).ID = 'F[Eslabon2_Prueba1:1:-:Eslabon3_Prueba1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-520.78087943599769 55.124187972646411 -63.39902054417589];  % mm
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
smiData.Solid(1).mass = 0.17796738642166415;  % kg
smiData.Solid(1).CoM = [7.1001937417317853 7.3946159608496504 38.880534189281022];  % mm
smiData.Solid(1).MoI = [198.91013566298406 192.96797947226682 198.7784132615121];  % kg*mm^2
smiData.Solid(1).PoI = [-4.3667798054790525 -0.0072517217308813997 -0.018697724288637117];  % kg*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Base_Prueba1.ipt_{835F6074-487E-E4DC-BD3D-1E81177DAC62}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.37463011348432695;  % kg
smiData.Solid(2).CoM = [-169.44126331394955 199.03843793904866 103.73716086434376];  % mm
smiData.Solid(2).MoI = [213.28543423675001 1628.2514607546123 1718.9010446562054];  % kg*mm^2
smiData.Solid(2).PoI = [-0.0076333128192345619 100.92329919083566 -0.013783525022154209];  % kg*mm^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Eslabon1_Prueba1.ipt_{BA926399-4F71-CCF6-F103-AD870A7EF1B5}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.28975339666871164;  % kg
smiData.Solid(3).CoM = [-21.589947803669173 94.371831962599103 -4.7783795288440389];  % mm
smiData.Solid(3).MoI = [162.92787454231546 665.9265697610316 723.90164145661402];  % kg*mm^2
smiData.Solid(3).PoI = [0.0081458433121269994 -24.788205921257216 0.034836973716028299];  % kg*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Eslabon2_Prueba1.ipt_{31BDCBA1-471A-A524-2708-82BA245F8FB6}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.26375439059353711;  % kg
smiData.Solid(4).CoM = [-82.36227931386388 143.1025272838684 146.80516944651939];  % mm
smiData.Solid(4).MoI = [721.71261328238472 665.15004736067783 149.82908397904831];  % kg*mm^2
smiData.Solid(4).PoI = [1.2991474796712281 74.044866354003176 -0.25721125384698096];  % kg*mm^2
smiData.Solid(4).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Eslabon3_Prueba1.ipt_{AC1EC8A6-4E53-A9A3-DE39-5E810DFB4919}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 104.72730117379871;  % deg
smiData.RevoluteJoint(1).ID = '[Base_Prueba1:1:-:Eslabon1_Prueba1:1]';

smiData.RevoluteJoint(2).Rz.Pos = -89.919416773677156;  % deg
smiData.RevoluteJoint(2).ID = '[Eslabon1_Prueba1:1:-:Eslabon2_Prueba1:1]';

smiData.RevoluteJoint(3).Rz.Pos = -90.025120056780125;  % deg
smiData.RevoluteJoint(3).ID = '[Eslabon2_Prueba1:1:-:Eslabon3_Prueba1:1]';


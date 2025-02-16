% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(41).translation = [0.0 0.0 0.0];
smiData.RigidTransform(41).angle = 0.0;
smiData.RigidTransform(41).axis = [0.0 0.0 0.0];
smiData.RigidTransform(41).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 8];  % mm
smiData.RigidTransform(1).angle = 1.5707963267948961;  % rad
smiData.RigidTransform(1).axis = [-1.6027989193702018e-17 4.2201429621089586e-16 1];
smiData.RigidTransform(1).ID = 'B[Base_Prueba1:1:-:Eslabon1_Prueba1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 43];  % mm
smiData.RigidTransform(2).angle = 0.5235987755982906;  % rad
smiData.RigidTransform(2).axis = [-2.17918024075456e-15 -1.0168623912258357e-15 -1];
smiData.RigidTransform(2).ID = 'F[Base_Prueba1:1:-:Eslabon1_Prueba1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 8];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897825;  % rad
smiData.RigidTransform(3).axis = [-0 -6.3596443442245301e-16 -1];
smiData.RigidTransform(3).ID = 'B[Eslabon1_Prueba1:1:-:Eslabon2_Prueba1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [64.100641636116023 94.367324525809423 -43.957713681509716];  % mm
smiData.RigidTransform(4).angle = 1.5707963267948961;  % rad
smiData.RigidTransform(4).axis = [-2.1386258426464271e-16 3.5610990929473922e-16 1];
smiData.RigidTransform(4).ID = 'F[Eslabon1_Prueba1:1:-:Eslabon2_Prueba1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-69.399358363883948 94.367324525809579 -37.957713681509667];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [4.3021142204224836e-16 -1 2.9901540537169619e-16];
smiData.RigidTransform(5).ID = 'B[Eslabon2_Prueba1:1:-:Eslabon3_Prueba1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-119.95509781193931 143.18970360404646 68.8489011790913];  % mm
smiData.RigidTransform(6).angle = 2.0943951023938117;  % rad
smiData.RigidTransform(6).axis = [0.57735026918921539 0.57735026918983101 0.57735026918983101];
smiData.RigidTransform(6).ID = 'F[Eslabon2_Prueba1:1:-:Eslabon3_Prueba1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [7.170708587015775 6.685421603632169 11.399020544176196];  % mm
smiData.RigidTransform(7).angle = 5.1449750573187698e-16;  % rad
smiData.RigidTransform(7).axis = [-0.54724968154025944 0.82347243714624085 0.14970280997534754];
smiData.RigidTransform(7).ID = 'AssemblyGround[Base_Prueba1:1:UnionBase:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [7.1707085870157883 6.6854216036322622 56.399020544176125];  % mm
smiData.RigidTransform(8).angle = 9.8985437014833356e-16;  % rad
smiData.RigidTransform(8).axis = [-0.51665120865740755 0.85349160329876916 0.067997144729294107];
smiData.RigidTransform(8).ID = 'AssemblyGround[Base_Prueba1:1:ModuloTrasero_circular4_Parametrizado:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [4.4408920985006262e-15 0 0];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'AssemblyGround[Base_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0001_0]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [4.4408920985006262e-15 0 -2.0000000000000018];  % mm
smiData.RigidTransform(10).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(10).axis = [0 0 1];
smiData.RigidTransform(10).ID = 'AssemblyGround[Base_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0002_1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [9.5000000000000018 8.4999999999999982 14.499999999999993];  % mm
smiData.RigidTransform(11).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(11).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(11).ID = 'AssemblyGround[Base_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0003_2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-9.4999999999999964 8.4999999999999982 14.500000000000002];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(12).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(12).ID = 'AssemblyGround[Base_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0003_3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [10.500000000000004 -32.999999999999993 14.499999999999993];  % mm
smiData.RigidTransform(13).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(13).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(13).ID = 'AssemblyGround[Base_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0003_4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-10.499999999999986 -32.999999999999993 14.500000000000002];  % mm
smiData.RigidTransform(14).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(14).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(14).ID = 'AssemblyGround[Base_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0003_5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [5.0500000000000034 -15.190000000000001 -9.7500000000000053];  % mm
smiData.RigidTransform(15).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(15).axis = [-1 -0 -0];
smiData.RigidTransform(15).ID = 'AssemblyGround[Base_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0004_6]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-4.9500000000000055 -15.19 -9.7500000000000036];  % mm
smiData.RigidTransform(16).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(16).axis = [-1 -0 -0];
smiData.RigidTransform(16).ID = 'AssemblyGround[Base_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0004_7]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [4.4408920985006262e-15 0 -18.400000000000002];  % mm
smiData.RigidTransform(17).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(17).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(17).ID = 'AssemblyGround[Base_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0005_8]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [4.4408920985006262e-15 0 19.160000000000004];  % mm
smiData.RigidTransform(18).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(18).axis = [0 0 1];
smiData.RigidTransform(18).ID = 'AssemblyGround[Base_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0006_9]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [4.4408920985006262e-15 0 19.480000000000004];  % mm
smiData.RigidTransform(19).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(19).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(19).ID = 'AssemblyGround[Base_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0007_10]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [4.4408920985006262e-15 0 0];  % mm
smiData.RigidTransform(20).angle = 0;  % rad
smiData.RigidTransform(20).axis = [0 0 0];
smiData.RigidTransform(20).ID = 'AssemblyGround[Base_Prueba1:1:AX-12A:1:ASM0002_ASM_11]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [7.1707085870158238 20.185421603632207 52.39902054417616];  % mm
smiData.RigidTransform(21).angle = 9.9258424172735598e-16;  % rad
smiData.RigidTransform(21).axis = [-0.53936139040728293 0.073183167759255915 -0.83888826103042069];
smiData.RigidTransform(21).ID = 'AssemblyGround[Base_Prueba1:1:AX-12A:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [7.1707085870158371 6.685421603632296 74.399020544176125];  % mm
smiData.RigidTransform(22).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(22).axis = [4.7184478546569153e-16 -1 2.815585961650271e-16];
smiData.RigidTransform(22).ID = 'AssemblyGround[Base_Prueba1:1:ModuloDelantero_Eslabones_3_Parametrizado:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [7.1707085870158238 20.185421603632193 73.399020544176182];  % mm
smiData.RigidTransform(23).angle = 1.5707963267948957;  % rad
smiData.RigidTransform(23).axis = [-3.9555864438831243e-16 -2.815585961650272e-16 -1];
smiData.RigidTransform(23).ID = 'AssemblyGround[Base_Prueba1:1:Brida_5_parametrizado:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [-50.102544906770532 199.04322548182785 100.30562878919797];  % mm
smiData.RigidTransform(24).angle = 3.1415926535897918;  % rad
smiData.RigidTransform(24).axis = [0.86602540378443649 0.500000000000004 -1.8362465013872138e-16];
smiData.RigidTransform(24).ID = 'AssemblyGround[Eslabon1_Prueba1:1:Eje_2_parametrizado:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [-50.102544906770561 199.04322548182793 86.305628789198011];  % mm
smiData.RigidTransform(25).angle = 9.1858532133060042e-15;  % rad
smiData.RigidTransform(25).axis = [-0.14832536561372239 -0.041937195588855739 0.98804901575868065];
smiData.RigidTransform(25).ID = 'AssemblyGround[Eslabon1_Prueba1:1:Eslabon_5_Parametrizado:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [0 0 0];  % mm
smiData.RigidTransform(26).angle = 0;  % rad
smiData.RigidTransform(26).axis = [0 0 0];
smiData.RigidTransform(26).ID = 'AssemblyGround[Eslabon1_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0001_0]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [0 0 -2.0000000000000107];  % mm
smiData.RigidTransform(27).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(27).axis = [0 0 1];
smiData.RigidTransform(27).ID = 'AssemblyGround[Eslabon1_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0002_1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [9.5000000000000089 8.5000000000000142 14.500000000000011];  % mm
smiData.RigidTransform(28).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(28).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(28).ID = 'AssemblyGround[Eslabon1_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0003_2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [-9.5000000000000071 8.5000000000000142 14.500000000000011];  % mm
smiData.RigidTransform(29).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(29).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(29).ID = 'AssemblyGround[Eslabon1_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0003_3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [10.499999999999996 -32.999999999999986 14.500000000000011];  % mm
smiData.RigidTransform(30).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(30).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(30).ID = 'AssemblyGround[Eslabon1_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0003_4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [-10.500000000000004 -32.999999999999972 14.500000000000011];  % mm
smiData.RigidTransform(31).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(31).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(31).ID = 'AssemblyGround[Eslabon1_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0003_5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [5.0499999999999856 -15.190000000000001 -9.7500000000000142];  % mm
smiData.RigidTransform(32).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(32).axis = [-1 -0 -0];
smiData.RigidTransform(32).ID = 'AssemblyGround[Eslabon1_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0004_6]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [-4.9499999999999966 -15.190000000000001 -9.7499999999999964];  % mm
smiData.RigidTransform(33).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(33).axis = [-1 -0 -0];
smiData.RigidTransform(33).ID = 'AssemblyGround[Eslabon1_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0004_7]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [0 0 -18.399999999999999];  % mm
smiData.RigidTransform(34).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(34).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(34).ID = 'AssemblyGround[Eslabon1_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0005_8]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [0 3.5527136788005009e-14 19.160000000000004];  % mm
smiData.RigidTransform(35).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(35).axis = [0 0 1];
smiData.RigidTransform(35).ID = 'AssemblyGround[Eslabon1_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0006_9]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [0 3.5527136788005009e-14 19.480000000000004];  % mm
smiData.RigidTransform(36).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(36).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(36).ID = 'AssemblyGround[Eslabon1_Prueba1:1:AX-12A:1:ASM0002_ASM_11:PRT0007_10]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [0 0 0];  % mm
smiData.RigidTransform(37).angle = 0;  % rad
smiData.RigidTransform(37).axis = [0 0 0];
smiData.RigidTransform(37).ID = 'AssemblyGround[Eslabon1_Prueba1:1:AX-12A:1:ASM0002_ASM_11]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [-243.60254490676854 199.04322548182608 108.30562878919793];  % mm
smiData.RigidTransform(38).angle = 1.5707963267949117;  % rad
smiData.RigidTransform(38).axis = [-1.9768067034145226e-15 7.4718357066233875e-16 1];
smiData.RigidTransform(38).ID = 'AssemblyGround[Eslabon1_Prueba1:1:AX-12A:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [-230.1025449067684 199.04322548182637 134.3056287891979];  % mm
smiData.RigidTransform(39).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(39).axis = [0.70710508518042958 -0.70710847718859771 3.1667203221684119e-16];
smiData.RigidTransform(39).ID = 'AssemblyGround[Eslabon1_Prueba1:1:ModuloDelantero_Eslabones_3_Parametrizado:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [-243.60254490676851 199.0432254818262 129.30562878919778];  % mm
smiData.RigidTransform(40).angle = 1.0876217052543609e-14;  % rad
smiData.RigidTransform(40).axis = [-0.1202027569366776 -0.0089483373819376818 0.99270903314260261];
smiData.RigidTransform(40).ID = 'AssemblyGround[Eslabon1_Prueba1:1:Brida_5_parametrizado:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [-45.347149890513812 -17.99072190875815 -24.782216341089747];  % mm
smiData.RigidTransform(41).angle = 1.6346650187627254e-16;  % rad
smiData.RigidTransform(41).axis = [-0.69036807889349827 -0.72345830263042832 0];
smiData.RigidTransform(41).ID = 'RootGround[Base_Prueba1:1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(15).mass = 0.0;
smiData.Solid(15).CoM = [0.0 0.0 0.0];
smiData.Solid(15).MoI = [0.0 0.0 0.0];
smiData.Solid(15).PoI = [0.0 0.0 0.0];
smiData.Solid(15).color = [0.0 0.0 0.0];
smiData.Solid(15).opacity = 0.0;
smiData.Solid(15).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.04483681035203544;  % kg
smiData.Solid(1).CoM = [-7.6317181063534922e-07 -2.2706047380498432e-06 2.0000000000000009];  % mm
smiData.Solid(1).MoI = [40.271765567340815 40.271761686256148 80.423962425991533];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 -1.2065772567660626e-10];  % kg*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'UnionBase.ipt_{1668BD11-4474-1EB3-6ADE-0FB6D0C62A7E}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.07421808560358395;  % kg
smiData.Solid(2).CoM = [-0.19215490193124074 0.28660840417472105 -26.456901807803472];  % mm
smiData.Solid(2).MoI = [68.735846184007471 69.03509035565834 108.11991413830621];  % kg*mm^2
smiData.Solid(2).PoI = [0.058340497115027916 0.092084895446672199 -0.0040874280439856326];  % kg*mm^2
smiData.Solid(2).color = [0 0.50196078431372548 1];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'ModuloTrasero_circular4_Parametrizado.ipt_{5A975DD9-4379-C08A-A657-2E9E5D9B32C0}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.040743516822566751;  % kg
smiData.Solid(3).CoM = [-0.03384731485875489 -13.188724408909065 0.53563487632651352];  % mm
smiData.Solid(3).MoI = [11.457966908931134 6.2448792739272312 9.9376152663348787];  % kg*mm^2
smiData.Solid(3).PoI = [0.19093627885068054 0.0014693927343584282 -0.010408730106007289];  % kg*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'PRT0001.ipt_{664EC6DB-43C2-BB01-A278-CBAD00C9F380}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.00010238362090242045;  % kg
smiData.Solid(4).CoM = [-7.0233653481277336e-12 -0.017905034158232771 17.579747423097967];  % mm
smiData.Solid(4).MoI = [0.00043605085977683756 0.00043246869703049694 0.00050820855789557382];  % kg*mm^2
smiData.Solid(4).PoI = [5.1627954291985921e-06 0 -2.8845533254572132e-13];  % kg*mm^2
smiData.Solid(4).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'PRT0002.ipt_{E780209E-419E-DDCA-AAED-0D8A51F36102}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 7.263157630775563e-05;  % kg
smiData.Solid(5).CoM = [-2.6902318911425186e-11 -14.438662286673416 -1.0884096706978693e-10];  % mm
smiData.Solid(5).MoI = [0.0067661689649095736 3.3495521675532386e-05 0.0067661689536295255];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'PRT0003.ipt_{1A296D63-4C15-955C-50C9-BCBCA0A26D13}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.00015483788737545722;  % kg
smiData.Solid(6).CoM = [0.19011246953803901 -0.61008570642627324 -0.16218562614977444];  % mm
smiData.Solid(6).MoI = [0.00089025183971593058 0.0016954892472063159 0.0018025207098166126];  % kg*mm^2
smiData.Solid(6).PoI = [-2.9360067410447653e-05 5.1680928252772668e-05 -1.8250034747056184e-05];  % kg*mm^2
smiData.Solid(6).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'PRT0004.ipt_{4BD4C658-4DB9-9036-2A55-31B8F0034C01}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 8.9192869055572944e-05;  % kg
smiData.Solid(7).CoM = [-2.4095523971188854e-11 3.7144097989506557 5.4179434277617876e-11];  % mm
smiData.Solid(7).MoI = [0.00051169825729368169 0.00032673519994636446 0.00051169826239482309];  % kg*mm^2
smiData.Solid(7).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(7).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'PRT0005.ipt_{DE5A0CC7-4758-2755-A5BA-0EA088E88082}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.00118844329992816;  % kg
smiData.Solid(8).CoM = [-0.0073460254538116393 -2.5012405931977311e-08 -0.17748765805427286];  % mm
smiData.Solid(8).MoI = [0.03787250865668846 0.037680262888700834 0.070578723624458758];  % kg*mm^2
smiData.Solid(8).PoI = [-6.0869441310899128e-11 -2.3444866299440096e-07 -4.2818743310645565e-11];  % kg*mm^2
smiData.Solid(8).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'PRT0006.ipt_{D56C9C4A-41AB-7FA7-23B8-0997E046A6B0}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 6.880126886747598e-05;  % kg
smiData.Solid(9).CoM = [4.509878068873582e-05 -2.2076916259524246 8.4129888001396028e-05];  % mm
smiData.Solid(9).MoI = [0.00063678114622327643 0.0001288960197779879 0.0006368051714149681];  % kg*mm^2
smiData.Solid(9).PoI = [-3.0154647767781063e-09 8.9952805892740704e-09 -6.1273616618844864e-09];  % kg*mm^2
smiData.Solid(9).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = 'PRT0007.ipt_{AAF6A415-4DFE-D59E-C3A6-1A9E2F8773A1}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.029067982243259741;  % kg
smiData.Solid(10).CoM = [1.8756384149255195e-08 1.2341168657612691 4.598048665777509];  % mm
smiData.Solid(10).MoI = [13.76275661897434 13.588406616003434 22.282964398765511];  % kg*mm^2
smiData.Solid(10).PoI = [0.94000152837025297 5.1132251368747479e-09 8.7347063248087502e-10];  % kg*mm^2
smiData.Solid(10).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = 'ModuloDelantero_Eslabones_3_Parametrizado.ipt_{BCD65983-431F-2E10-5D6B-288F3CE166EC}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.0040496254090625801;  % kg
smiData.Solid(11).CoM = [0.27017212380693018 0 11.754548729596186];  % mm
smiData.Solid(11).MoI = [0.70646376084831919 0.70382315380282767 0.1329565577624878];  % kg*mm^2
smiData.Solid(11).PoI = [0 -0.013868647197689087 0];  % kg*mm^2
smiData.Solid(11).color = [0.80000000000000004 0 0];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = 'Brida_5_parametrizado.ipt_{EC1A6531-4E93-41EB-29C4-928BFE706E26}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.01342870325800514;  % kg
smiData.Solid(12).CoM = [-0.055238403544930037 -3.2530443599228307e-13 10.44658026752353];  % mm
smiData.Solid(12).MoI = [2.7627020252984158 2.7633153401903914 2.0711191611670858];  % kg*mm^2
smiData.Solid(12).PoI = [0 0.012174524566733843 0];  % kg*mm^2
smiData.Solid(12).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = 'Eje_2_parametrizado.ipt_{B27F415C-44AD-CCD4-D8B5-A7B66FDD14DA}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 0.36567735893432635;  % kg
smiData.Solid(13).CoM = [-108.19575443633035 -1.5793406988851357e-14 14.144196088339651];  % mm
smiData.Solid(13).MoI = [201.88344830100669 1362.6077363505356 1509.9226824196892];  % kg*mm^2
smiData.Solid(13).PoI = [-8.1686853410207553e-14 -0.86520852986468522 -2.9918461162133313e-13];  % kg*mm^2
smiData.Solid(13).color = [0.31372549019607843 0.31372549019607843 0.31372549019607843];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = 'Eslabon_5_Parametrizado.ipt_{07E14980-4228-27CA-2592-0C888A042B66}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(14).mass = 0.29077830671755517;  % kg
smiData.Solid(14).CoM = [-21.437384458711705 94.371814062392019 -4.793176564508161];  % mm
smiData.Solid(14).MoI = [163.02217082999996 671.48065987165523 729.43136932548362];  % kg*mm^2
smiData.Solid(14).PoI = [0.0083599957057003856 -24.369977006629405 0.035262606347896505];  % kg*mm^2
smiData.Solid(14).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(14).opacity = 1;
smiData.Solid(14).ID = 'Eslabon2_Prueba1.ipt_{FA6013A4-4F50-1411-1FC6-2F809AB59DD7}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(15).mass = 0.26554053859085047;  % kg
smiData.Solid(15).CoM = [-82.434958791652463 143.10205082130082 146.83888859503773];  % mm
smiData.Solid(15).MoI = [730.01896721868684 673.459644609988 151.0576220613948];  % kg*mm^2
smiData.Solid(15).PoI = [1.3144996892937344 74.704306999066461 -0.25993851571656706];  % kg*mm^2
smiData.Solid(15).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(15).opacity = 1;
smiData.Solid(15).ID = 'Eslabon3_Prueba1.ipt_{4B220B2D-4796-906A-5160-F7A848F364A1}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 96.404279249927143;  % deg
smiData.RevoluteJoint(1).ID = '[Base_Prueba1:1:-:Eslabon1_Prueba1:1]';

smiData.RevoluteJoint(2).Rz.Pos = -130.60591559764927;  % deg
smiData.RevoluteJoint(2).ID = '[Eslabon1_Prueba1:1:-:Eslabon2_Prueba1:1]';

smiData.RevoluteJoint(3).Rz.Pos = -98.390306268239087;  % deg
smiData.RevoluteJoint(3).ID = '[Eslabon2_Prueba1:1:-:Eslabon3_Prueba1:1]';


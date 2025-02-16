% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(26).translation = [0.0 0.0 0.0];
smiData.RigidTransform(26).angle = 0.0;
smiData.RigidTransform(26).axis = [0.0 0.0 0.0];
smiData.RigidTransform(26).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [94.577125429543372 169.82093367952575 14.979363019288208];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [-0.70710678118653869 0.70710678118655634 3.3632163347440455e-16];
smiData.RigidTransform(1).ID = 'B[Eslabon1:1:-:Base:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 42];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [0.70710678118654779 -0.70710678118654724 4.9602204864572216e-17];
smiData.RigidTransform(2).ID = 'F[Eslabon1:1:-:Base:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [199.6711154543672 217.57762082550079 -112.30974404909789];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(3).axis = [-0.96592582628907031 -0.25881904510251336 -7.0801138742718951e-16];
smiData.RigidTransform(3).ID = 'B[Eslabon2:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-98.922874570455974 169.82093367953141 93.979363019288115];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 -1.4932499681208327e-14 0];
smiData.RigidTransform(4).ID = 'F[Eslabon2:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [66.171115454367126 217.57762082550295 -158.30974404909784];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [7.5217609918354182e-15 1 0];
smiData.RigidTransform(5).ID = 'B[Eslabon2:1:-:Eslabon3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-155.38082758499746 70.343551976305832 161.88245943979064];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(6).axis = [-6.0786370275467699e-17 -5.9504594867823911e-16 1];
smiData.RigidTransform(6).ID = 'F[Eslabon2:1:-:Eslabon3:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-5.1927453411667557 20.401549155965853 23.930234126895691];  % mm
smiData.RigidTransform(7).angle = 2.6321883993499475e-05;  % rad
smiData.RigidTransform(7).axis = [-2.6650110177717965e-12 -1.7387763583872158e-11 1];
smiData.RigidTransform(7).ID = 'AssemblyGround[Base:1:UnionBase:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-5.1924078116316608 20.401886713722106 68.930234126895698];  % mm
smiData.RigidTransform(8).angle = 6.6197882508237185e-16;  % rad
smiData.RigidTransform(8).axis = [-0.10596730316012487 -0.97630526516350713 0.18867686629521949];
smiData.RigidTransform(8).ID = 'AssemblyGround[Base:1:ModuloTrasero_circular4_Parametrizado:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 0 0];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'AssemblyGround[Base:1:AX-12A:1:ASM0002_ASM_11:PRT0001_0]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [0 0 -2.0000000000000018];  % mm
smiData.RigidTransform(10).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(10).axis = [0 0 1];
smiData.RigidTransform(10).ID = 'AssemblyGround[Base:1:AX-12A:1:ASM0002_ASM_11:PRT0002_1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [9.4999999999999751 8.5000000000000142 14.5];  % mm
smiData.RigidTransform(11).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(11).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(11).ID = 'AssemblyGround[Base:1:AX-12A:1:ASM0002_ASM_11:PRT0003_2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-9.5000000000000284 8.5000000000000142 14.5];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(12).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(12).ID = 'AssemblyGround[Base:1:AX-12A:1:ASM0002_ASM_11:PRT0003_3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [10.499999999999989 -33 14.5];  % mm
smiData.RigidTransform(13).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(13).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(13).ID = 'AssemblyGround[Base:1:AX-12A:1:ASM0002_ASM_11:PRT0003_4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-10.500000000000007 -33 14.5];  % mm
smiData.RigidTransform(14).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(14).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(14).ID = 'AssemblyGround[Base:1:AX-12A:1:ASM0002_ASM_11:PRT0003_5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [5.0499999999999901 -15.189999999999984 -9.75];  % mm
smiData.RigidTransform(15).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(15).axis = [-1 -0 -0];
smiData.RigidTransform(15).ID = 'AssemblyGround[Base:1:AX-12A:1:ASM0002_ASM_11:PRT0004_6]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-4.9500000000000099 -15.189999999999984 -9.75];  % mm
smiData.RigidTransform(16).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(16).axis = [-1 -0 -0];
smiData.RigidTransform(16).ID = 'AssemblyGround[Base:1:AX-12A:1:ASM0002_ASM_11:PRT0004_7]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [0 1.7763568394002505e-14 -18.400000000000002];  % mm
smiData.RigidTransform(17).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(17).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(17).ID = 'AssemblyGround[Base:1:AX-12A:1:ASM0002_ASM_11:PRT0005_8]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-1.7763568394002505e-14 0 19.16];  % mm
smiData.RigidTransform(18).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(18).axis = [0 0 1];
smiData.RigidTransform(18).ID = 'AssemblyGround[Base:1:AX-12A:1:ASM0002_ASM_11:PRT0006_9]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [-1.7763568394002505e-14 0 19.48];  % mm
smiData.RigidTransform(19).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(19).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(19).ID = 'AssemblyGround[Base:1:AX-12A:1:ASM0002_ASM_11:PRT0007_10]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [0 0 0];  % mm
smiData.RigidTransform(20).angle = 0;  % rad
smiData.RigidTransform(20).axis = [0 0 0];
smiData.RigidTransform(20).ID = 'AssemblyGround[Base:1:AX-12A:1:ASM0002_ASM_11]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [-5.1924078116316963 33.901886713722178 64.930234126895684];  % mm
smiData.RigidTransform(21).angle = 7.7052068364503863e-16;  % rad
smiData.RigidTransform(21).axis = [-0.18207976069180412 0 0.98328376410190732];
smiData.RigidTransform(21).ID = 'AssemblyGround[Base:1:AX-12A:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [-5.1924078116307548 20.401886713723066 86.930234126895286];  % mm
smiData.RigidTransform(22).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(22).axis = [-5.3082538364891697e-16 1 -6.3468422576008565e-16];
smiData.RigidTransform(22).ID = 'AssemblyGround[Base:1:ModuloDelantero_Eslabones_3_Parametrizado:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [-5.1924078116316963 33.901886713722178 85.93023412689567];  % mm
smiData.RigidTransform(23).angle = 1.5707963267948999;  % rad
smiData.RigidTransform(23).axis = [-7.0148110843086512e-17 -7.0148110843086808e-17 -1];
smiData.RigidTransform(23).ID = 'AssemblyGround[Base:1:Brida_5_parametrizado:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [-5.1924078116308081 33.901886713722568 101.39723412689564];  % mm
smiData.RigidTransform(24).angle = 0.73373060482111818;  % rad
smiData.RigidTransform(24).axis = [1.3159170394108955e-16 -5.685709524382892e-16 -1];
smiData.RigidTransform(24).ID = 'AssemblyGround[Base:1:rodamiento_dummie:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [-5.1924078116308081 33.901886713722568 89.93023412689567];  % mm
smiData.RigidTransform(25).angle = 1.4029622168617359e-16;  % rad
smiData.RigidTransform(25).axis = [-1 0 0];
smiData.RigidTransform(25).ID = 'AssemblyGround[Base:1:rodamiento_dummie:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [131.33340383049099 59.851661857664247 -94.369919561887698];  % mm
smiData.RigidTransform(26).angle = 2.5755493781062273e-14;  % rad
smiData.RigidTransform(26).axis = [0.026216690852425038 0.016164934283242081 -0.99952557747181581];
smiData.RigidTransform(26).ID = 'RootGround[Base:1]';


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
smiData.Solid(1).mass = 0.056942749147085026;  % kg
smiData.Solid(1).CoM = [-7.6317181063534922e-07 -2.2706047380498432e-06 2.0000000000000009];  % mm
smiData.Solid(1).MoI = [51.145142270522847 51.145137341545308 102.13843228100927];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 -1.5323531160928999e-10];  % kg*mm^2
smiData.Solid(1).color = [0 0.50196078431372548 1];
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
smiData.Solid(10).mass = 0.036916337448939879;  % kg
smiData.Solid(10).CoM = [1.8756384149255195e-08 1.2341168657612691 4.598048665777509];  % mm
smiData.Solid(10).MoI = [17.478700906097412 17.257276402324365 28.2993647864322];  % kg*mm^2
smiData.Solid(10).PoI = [1.1938019410302214 6.4937959238309316e-09 1.1093077032507115e-09];  % kg*mm^2
smiData.Solid(10).color = [0 0.50196078431372548 1];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = 'ModuloDelantero_Eslabones_3_Parametrizado.ipt_{BCD65983-431F-2E10-5D6B-288F3CE166EC}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.0040496254090625801;  % kg
smiData.Solid(11).CoM = [0.27017212380693018 0 11.754548729596186];  % mm
smiData.Solid(11).MoI = [0.70646376084831919 0.70382315380282767 0.1329565577624878];  % kg*mm^2
smiData.Solid(11).PoI = [0 -0.013868647197689087 0];  % kg*mm^2
smiData.Solid(11).color = [0 0.50196078431372548 1];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = 'Brida_5_parametrizado.ipt_{EC1A6531-4E93-41EB-29C4-928BFE706E26}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.016667299645908365;  % kg
smiData.Solid(12).CoM = [-2.3278553380582553e-09 5.2862371893506935e-15 5.7335000000000029];  % mm
smiData.Solid(12).MoI = [2.1361236992909776 2.1361242038672175 3.9069782284199541];  % kg*mm^2
smiData.Solid(12).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(12).color = [1 1 0];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = 'rodamiento_dummie.ipt_{8D78590F-490D-C0E8-57E1-63AAEA648B35}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 0.45352687509737027;  % kg
smiData.Solid(13).CoM = [-18.476745965334228 169.81802368316906 33.064171291178603];  % mm
smiData.Solid(13).MoI = [299.4192417467217 2242.0450686962909 2357.0157245721493];  % kg*mm^2
smiData.Solid(13).PoI = [1.4329132318380288e-05 142.88200785935607 -0.078514359131440864];  % kg*mm^2
smiData.Solid(13).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = 'Eslabon1.ipt_{08135EF7-4E5A-9E81-CD17-D7A41CD11769}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(14).mass = 0.3546942108609164;  % kg
smiData.Solid(14).CoM = [119.78331108398002 217.58305019909315 -100.3879236079983];  % mm
smiData.Solid(14).MoI = [227.00052527427036 978.63538468832712 1050.4758867504397];  % kg*mm^2
smiData.Solid(14).PoI = [0.011090183956548571 -32.061248534270995 -0.0050250210973899808];  % kg*mm^2
smiData.Solid(14).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(14).opacity = 1;
smiData.Solid(14).ID = 'Eslabon2.ipt_{AEC34364-474F-0D1F-9579-B987B19E05F1}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(15).mass = 0.22622052585213545;  % kg
smiData.Solid(15).CoM = [-217.53474455454008 70.345294111689583 167.14067328136929];  % mm
smiData.Solid(15).MoI = [89.527884994907069 615.69828507890634 645.80205680226936];  % kg*mm^2
smiData.Solid(15).PoI = [0.027370955007063456 -10.163016139523824 -0.0095198829934815873];  % kg*mm^2
smiData.Solid(15).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(15).opacity = 1;
smiData.Solid(15).ID = 'Eslabon3.ipt_{D73CA61D-4CC9-48B5-8A6D-45BE27BA6559}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 27.438946367603414;  % deg
smiData.RevoluteJoint(1).ID = '[Eslabon1:1:-:Base:1]';

smiData.RevoluteJoint(2).Rz.Pos = 32.984129547001565;  % deg
smiData.RevoluteJoint(2).ID = '[Eslabon2:1:-:Eslabon1:1]';

smiData.RevoluteJoint(3).Rz.Pos = -3.4479046049614324;  % deg
smiData.RevoluteJoint(3).ID = '[Eslabon2:1:-:Eslabon3:1]';


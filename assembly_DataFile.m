% Simscape(TM) Multibody(TM) version: 7.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 -2.4999999999999987];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897865;  % rad
smiData.RigidTransform(1).axis = [-1 -0 -0];
smiData.RigidTransform(1).ID = 'B[link 1-1:-:link 2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-89.97810200791497 -1.9852352640399182 -2.4999999999372449];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897456;  % rad
smiData.RigidTransform(2).axis = [1 -8.2549788235531965e-27 -3.4787633042018828e-13];
smiData.RigidTransform(2).ID = 'F[link 1-1:-:link 2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 -1.9203147363637235e-13 55];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897896;  % rad
smiData.RigidTransform(3).axis = [-1 -0 -0];
smiData.RigidTransform(3).ID = 'B[base-1:-:link 1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [50.000000000000419 90.000000000000114 6.8212102632969618e-13];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931913;  % rad
smiData.RigidTransform(4).axis = [-0.5773502691896244 -0.5773502691896244 -0.57735026918962851];
smiData.RigidTransform(4).ID = 'F[base-1:-:link 1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [1.9872992140790302e-11 1.3600232051658168e-12 28.500000000000004];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897452;  % rad
smiData.RigidTransform(5).axis = [1 -8.3486393931765373e-27 -3.4817273054742289e-13];
smiData.RigidTransform(5).ID = 'B[link 2-1:-:link 3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-108.00000000000094 -8.2422957348171622e-13 28.499999999999869];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897869;  % rad
smiData.RigidTransform(6).axis = [1 1.6975218431397656e-31 5.4851513436878395e-17];
smiData.RigidTransform(6).ID = 'F[link 2-1:-:link 3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 1.3877787807814457e-13 18.000000000000014];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897865;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = 'B[link 3-1:-:link 4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-62.500000000001862 6.1817218011128716e-13 17.968710604673007];  % mm
smiData.RigidTransform(8).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(8).axis = [-1 -5.3624183346334439e-32 1.8658122437885998e-15];
smiData.RigidTransform(8).ID = 'F[link 3-1:-:link 4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 0 0];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'RootGround[base-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.29989904917563892;  % kg
smiData.Solid(1).CoM = [30.180633223886904 49.417778115825065 0.00056414681720614202];  % mm
smiData.Solid(1).MoI = [464.91033592469864 282.39225357455939 584.38822100635696];  % kg*mm^2
smiData.Solid(1).PoI = [-0.0014306139949538553 -0.00063914634129115977 -192.93975040023452];  % kg*mm^2
smiData.Solid(1).color = [1 1 0.50196078431372548];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'link 1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.055235243708882477;  % kg
smiData.Solid(2).CoM = [-58.397069111452524 -8.802293582224463e-08 3.0571005129459173e-08];  % mm
smiData.Solid(2).MoI = [7.2414219215198568 67.372430886930772 63.742900802549876];  % kg*mm^2
smiData.Solid(2).PoI = [6.2658671320332828e-05 6.6342364159192083e-08 -1.6090010534722996e-07];  % kg*mm^2
smiData.Solid(2).color = [0.50196078431372548 1 0.50196078431372548];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'link 3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.11006396743101743;  % kg
smiData.Solid(3).CoM = [-49.344599044230172 -1.088902596132217 1.6829631006455619e-07];  % mm
smiData.Solid(3).MoI = [21.883277304627853 106.74914736384478 107.66675238383844];  % kg*mm^2
smiData.Solid(3).PoI = [1.5895694328245743e-05 -1.0567944899843179e-06 -1.8735062315893116];  % kg*mm^2
smiData.Solid(3).color = [1 0.50196078431372548 0.50196078431372548];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'link 2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.45127899491723372;  % kg
smiData.Solid(4).CoM = [22.6523215568212 -0.30570340088881304 19.892456147505367];  % mm
smiData.Solid(4).MoI = [359.03379625323703 788.17291532322815 996.35642660406791];  % kg*mm^2
smiData.Solid(4).PoI = [0.67359710854375199 42.918796356587592 10.087796319101452];  % kg*mm^2
smiData.Solid(4).color = [0.90980392156862744 0.44313725490196076 0.031372549019607843];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'base*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.012615620141849726;  % kg
smiData.Solid(5).CoM = [-40.539132618291042 0 0];  % mm
smiData.Solid(5).MoI = [0.65519102287236575 2.209743937358247 2.2119733021349095];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [1 1 0.75294117647058822];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'link 4*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 67.706117470555654;  % deg
smiData.RevoluteJoint(1).ID = '[link 1-1:-:link 2-1]';

smiData.RevoluteJoint(2).Rz.Pos = -62.215446844669721;  % deg
smiData.RevoluteJoint(2).ID = '[base-1:-:link 1-1]';

smiData.RevoluteJoint(3).Rz.Pos = -73.76422015973472;  % deg
smiData.RevoluteJoint(3).ID = '[link 2-1:-:link 3-1]';

smiData.RevoluteJoint(4).Rz.Pos = -47.266946130026071;  % deg
smiData.RevoluteJoint(4).ID = '[link 3-1:-:link 4-1]';


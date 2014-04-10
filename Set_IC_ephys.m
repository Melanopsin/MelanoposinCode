%% Set initial conditions for Melanopsin.m, Melanopsin2.m,
%% and Melanopsin2_count.m
%% Initial values are stored in 'data.mat'
%%Moley =10;
%%Arrb1 =floor(10*Moley);
%%Arrb2 = floor(10*Moley);

GTP = 1; 
PIP2 =1.5;
Ki = 40;
ATP = 1;
kmax =50;
KM =1;


kG1 =  10.0;
kG2 =   4.4;
kG3 =  10.0;
kG4 =   7.6;
kG5 =  10.9;
kP =    5.0;
kI1 =   14.8;
kI2 =   7.0;
kI3 =   5.0;
kS  =  10.0;
kO  =   0.7;
kC  =   25;
kk1 =   150.0;
kk2 =   150;
kk3 =   500.0;
kB1 =   500.0;
kB2 =   500.0;

kUB1 = 10;      
kUB2 = 10;       
kDe = 10;

X = zeros(1,10);
M = zeros(1,49);

%% SPECIES: X = [
%% X(1)           G.GDP 
X(1) = floor(30);
%% X(2)           Ga.GTP
%% X(3)           Gbg
%% X(4)           PLC
%X(4)=12;
%% X(5)           PLC*Ga.GTP
%%X(5) = floor(1.2*Moley);
%% X(6)           SecM
%% X(7)           Channel-
X(7) = 500;
%% X(8)           SecM.Channel+ ];
%% X(9)           PLC.Ga.GDP
%% X(10)          Ga.GDP
%% X(11)          Beta arrestin 1
X(11)=20;
%% X(12)          Beta arrestin 2
X(12)=20;

%% MELANOPSIN COMPLEXES: M = [
%% M(1)                        M0*
M(1) = floor(79);

%% M(2)                        M0*.G.GDP
%% M(3)                        M0*.G
%% M(4)                        M0*.G.GTP
%% M(5)                        M0*.K
%% M(6)                        M1*
%% M(7)                        M1*.G.GDP
%% M(8)                        M1*.G
%% M(9)                        M1*.G.GTP
%% M(10)                       M1*.K
%% M(11)                       M1*.ArrB1
%% M(12)                       M1*.ArrB2
%% M(13)                       M2*
%% M(14)                       M2*.G.GDP
%% M(15)                       M2*.G
%% M(16)                       M2*.G.GTP
%% M(17)                       M2*.K
%% M(18)                       M2*.ArrB1
%% M(19)                       M2*.ArrB2
%% M(20)                       M3*
%% M(21)                       M3*.G.GDP
%% M(22)                       M3*.G
%% M(23)                       M3*.G.GTP
%% M(24)                       M3*.K
%% M(25)                       M3*.ArrB1
%% M(26)                       M3*.ArrB2
%% M(27)                       M4*
%% M(28)                       M4*.G.GDP
%% M(29)                       M4*.G
%% M(30)                       M4*.G.GTP
%% M(31)                       M4*.K
%% M(32)                       M4*.ArrB1
%% M(33)                       M4*.ArrB2
%% M(34)                       M5*
%% M(35)                       M5*.G.GDP
%% M(36)                       M5*.G
%% M(37)                       M5*.G.GTP
%% M(38)                       M5*.K
%% M(39)                       M5*.ArrB1
%% M(40)                       M5*.ArrB2
%% M(41)                       M6*
%% M(42)                       M6*.G.GDP
%% M(43)                       M6*.G
%% M(44)                       M6*.G.GTP
%% M(45)                       M6*.K
%% M(46)                       M6*.ArrB1
%% M(47)                       M6*.ArrB2 ];
%% M(48)                       M0
%% M(49)                       MP
M(49)=0;

save('ephys.mat');
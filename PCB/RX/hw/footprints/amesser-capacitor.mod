PCBNEW-LibModule-V1  Di 02 Apr 2013 19:35:49 CEST
# encoding utf-8
$INDEX
C2-1
C2V13
$EndINDEX
$MODULE C2-1
Po 0 0 0 15 515B14C1 515B1153 ~~
Li C2-1
Cd Capacitor
Kw C
Sc 515B1153
AR
Op 0 0 0
T0 0 800 400 400 0 80 N V 21 N "C2-1"
T1 0 800 400 400 0 80 N I 21 N "C***"
DS -2000 -300 -1800 -500 150 21
DS -2000 -500 2000 -500 150 21
DS 2000 -500 2000 500 150 21
DS 2000 500 -2000 500 150 21
DS -2000 500 -2000 -500 150 21
$PAD
Sh "1" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 0
$EndPAD
$PAD
Sh "2" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 0
$EndPAD
$PAD
Sh "2" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 0
$EndPAD
$SHAPE3D
Na "discret/capa_2pas_5x5mm.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  C2-1
$MODULE C2V13
Po 0 0 0 15 515B1655 00000000 ~~
Li C2V13
Cd Polarized Capacitor
Kw CP
Sc 00000000
AR 
Op 0 0 0
T0 0 1000 500 500 0 100 N V 21 N "C2V13"
T1 0 -1000 500 500 0 100 N V 21 N "C***"
DC 0 0 2559 0 150 21
$PAD
Sh "1" R 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 0
$EndPAD
$PAD
Sh "2" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 0
$EndPAD
$EndMODULE  C2V13
$EndLIBRARY
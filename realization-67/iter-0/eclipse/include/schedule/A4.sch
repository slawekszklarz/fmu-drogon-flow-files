WELSPECS
--WELL   GROUP  IHEEL JHEEL       DREF PHASE       DRAD INFEQ SIINS XFLOW PRTAB  DENS
 'A4'   'OP'       30    52 1628.54517   OIL         1*    1*  SHUT    1*    1*    1* /
/
COMPDAT
--WELL      I     J    K1    K2 OP/SH  SATN       TRAN      WBDIA         KH       SKIN DFACT   DIR      PEQVR
---------------------------------------------------------------------------------------------------------------
 'A4'      30    52     1     1  OPEN    1*  0.4561905     0.2413 86.9596764          5    1*     X  22.154243 /
 'A4'      31    52     1     1  OPEN    1* 0.15018536     0.2413 20.0365587          5    1*     X 1.03348957 /
 'A4'      31    52     2     2  OPEN    1* 63.9919082     0.2413 11993.1447          5    1*     X 18.6589228 /
 'A4'      31    52     3     3  OPEN    1* 89.1849055     0.2413 16935.3711          5    1*     X 21.3035148 /
 'A4'      31    52     4     4  OPEN    1* 123.848291     0.2413 23337.0841          5    1*     X 19.7030196 /
 'A4'      31    52     5     5  OPEN    1* 44.3470961     0.2413 8308.05882          5    1*     X 18.5841802 /
 'A4'      32    52     5     5  OPEN    1*  288.12519     0.2413 53955.8569          5    1*     X 18.5083236 /
 'A4'      32    51     5     5  OPEN    1* 228.485214     0.2413 42687.5578          5    1*     X 18.0802254 /
 'A4'      32    51     4     4  OPEN    1* 5.34860098     0.2413 971.350842          5    1*     X  13.669134 /
 'A4'      33    51     4     4  OPEN    1* 498.221409     0.2413 92860.6676          5    1*     X 17.6550199 /
 'A4'      33    51     5     5  OPEN    1* 71.1928949     0.2413 13263.2833          5    1*     X 17.5760463 /
 'A4'      33    50     5     5  OPEN    1* 29.1948825     0.2413 5432.91453          5    1*     X 17.3800279 /
 'A4'      34    50     5     5  OPEN    1* 97.6003262     0.2413 18181.3619          5    1*     X 17.5601985 /
 'A4'      34    50     4     4  OPEN    1* 427.865752     0.2413 79714.7895          5    1*     X 17.5829085 /
 'A4'      35    50     4     4  OPEN    1*  34.760604     0.2413 6249.33245          5    1*     X 12.3949632 /
 'A4'      35    50     3     3  OPEN    1* 14.0527384     0.2413  2589.2899          5    1*     X 15.7516766 /
 'A4'      35    49     3     3  OPEN    1*  21.425477     0.2413 3952.14957          5    1*     X 15.9257202 /
 'A4'      35    49     2     2  OPEN    1* 16.0421989     0.2413 2938.91809          5    1*     X 14.8852511 /
 'A4'      36    49    31    31  OPEN    1*  440.43887     0.2413 81944.7247          5    1*     X 17.3438486 /
 'A4'      36    48    31    31  OPEN    1* 53.1014596     0.2413 9985.14399          5    1*     X 19.2916102 /
 'A4'      37    48    31    31  OPEN    1* 23.0276549     0.2413 3410.72538          5    1*     X 2.27193936 /
 'A4'      38    48    31    31  OPEN    1* 278.714693     0.2413 51223.0369          5    1*     X 15.3582302 /
 'A4'      38    47    31    31  OPEN    1* 1.20962782     0.2413 173.303514          5    1*     X  1.7525935 /
---------------------------------------------------------------------------------------------------------------
/
COMPLUMP
--WELL      I     J    K1    K2   CNO
 'A4'      30    52     1     1     1 /
 'A4'      31    52     1     1     1 /
 'A4'      31    52     2     2     1 /
 'A4'      31    52     3     3     1 /
 'A4'      31    52     4     4     1 /
 'A4'      31    52     5     5     1 /
 'A4'      32    52     5     5     1 /
 'A4'      32    51     4     4     1 /
 'A4'      32    51     5     5     1 /
 'A4'      33    51     4     4     1 /
 'A4'      33    51     5     5     1 /
 'A4'      33    50     5     5     1 /
 'A4'      34    50     4     4     1 /
 'A4'      34    50     5     5     1 /
 'A4'      35    50     3     3     1 /
 'A4'      35    50     4     4     1 /
 'A4'      35    49     2     2     3 /
 'A4'      35    49     3     3     1 /
 'A4'      36    49    31    31     3 /
 'A4'      36    48    31    31     3 /
 'A4'      37    48    31    31     3 /
 'A4'      38    48    31    31     3 /
 'A4'      38    47    31    31     3 /
/
COMPORD
 'A4'    INPUT /
/
WELSEGS
--WELL        TDEP       CLEN        VOL  TYPE DROPT MPMOD
 'A4'   1628.19835    2233.94         1*   ABS   HF-    HO /
--SEGS  SEGE BRNCH  SEGJ       CLEN       NDEP       TDIA      ROUGH
     2     2     1     1 2242.37522 1628.38646       0.15    0.00065 /
     3     3     1     2 2257.23108 1628.70526       0.15    0.00065 /
     4     4     1     3 2286.47273 1629.28337       0.15    0.00065 /
     5     5     1     4 2332.43936  1630.0528       0.15    0.00065 /
     6     6     1     5 2380.19033 1630.74412       0.15    0.00065 /
     7     7     1     6 2410.68103 1631.17754       0.15    0.00065 /
     8     8     1     7  2456.1789 1631.87658       0.15    0.00065 /
     9     9     1     8 2536.99773 1633.49195       0.15    0.00065 /
    10    10     1     9 2580.68945 1634.59011       0.15    0.00065 /
    11    11     1    10  2650.9579 1636.45849       0.15    0.00065 /
    12    12     1    11 2727.77707 1638.17114       0.15    0.00065 /
    13    13     1    12 2740.04971 1638.36238       0.15    0.00065 /
    14    14     1    13 2756.07528 1638.57441       0.15    0.00065 /
    15    15     1    14 2838.80538 1639.22717       0.15    0.00065 /
    16    16     1    15 2927.44553 1639.91722       0.15    0.00065 /
    17    17     1    16 2963.16688 1640.28009       0.15    0.00065 /
    18    18     1    17 3007.76728 1640.78496       0.15    0.00065 /
    19    19     1    18 3057.16396 1641.40628       0.15    0.00065 /
    20    20     1    19 3162.19955 1643.00005       0.15    0.00065 /
    21    21     1    20  3251.6517 1644.80912       0.15    0.00065 /
    22    22     1    21 3350.16493 1647.40971       0.15    0.00065 /
    23    23     1    22  3487.1118 1652.69243       0.15    0.00065 /
    24    24     1    23  3555.5036 1655.88862       0.15    0.00065 /
    25    25     1    24     3578.5 1656.98743       0.15    0.00065 /
-- ICD segments -----------------------------------------------------
    26    26     2     3 2257.33108 1628.70526       0.15    0.00065 /
    27    27     3     4 2286.57273 1629.28337       0.15    0.00065 /
    28    28     4     5 2332.53936  1630.0528       0.15    0.00065 /
    29    29     5     6 2380.29033 1630.74412       0.15    0.00065 /
    30    30     6     7 2410.78103 1631.17754       0.15    0.00065 /
    31    31     7     8  2456.2789 1631.87658       0.15    0.00065 /
    32    32     8     9 2537.09773 1633.49195       0.15    0.00065 /
    33    33     9    10 2580.78945 1634.59011       0.15    0.00065 /
    34    34    10    11  2651.0579 1636.45849       0.15    0.00065 /
    35    35    11    12 2727.87707 1638.17114       0.15    0.00065 /
    36    36    12    13 2740.14971 1638.36238       0.15    0.00065 /
    37    37    13    14 2756.17528 1638.57441       0.15    0.00065 /
    38    38    14    15 2838.90538 1639.22717       0.15    0.00065 /
    39    39    15    16 2927.54553 1639.91722       0.15    0.00065 /
    40    40    16    17 2963.26688 1640.28009       0.15    0.00065 /
    41    41    17    18 3007.86728 1640.78496       0.15    0.00065 /
    42    42    18    19 3057.26396 1641.40628       0.15    0.00065 /
    43    43    19    20 3162.29955 1643.00005       0.15    0.00065 /
    44    44    20    21  3251.7517 1644.80912       0.15    0.00065 /
    45    45    21    22 3350.26493 1647.40971       0.15    0.00065 /
    46    46    22    23  3487.2118 1652.69243       0.15    0.00065 /
    47    47    23    24  3555.6036 1655.88862       0.15    0.00065 /
/
WSEGVALV
--WELL  SEGNO     FCOEFF     FCAREA       PLEN       PDIA     PROUGH      PAREA OP/SH       AMAX
-------------------------------------------------------------------------------------------------
 'A4'      26        0.9 9.9039e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      27        0.9  0.0001483          0         1*         1*         1*  OPEN         1* /
 'A4'      28        0.9 0.00015815          0         1*         1*         1*  OPEN         1* /
 'A4'      29        0.9 0.00016019          0         1*         1*         1*  OPEN         1* /
 'A4'      30        0.9 4.3078e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      31        0.9 0.00026024          0         1*         1*         1*  OPEN         1* /
 'A4'      32        0.9 0.00027855          0         1*         1*         1*  OPEN         1* /
 'A4'      33        0.9 1.2727e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      34        0.9 0.00045573          0         1*         1*         1*  OPEN         1* /
 'A4'      35        0.9 5.6399e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      36        0.9 2.5419e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      37        0.9 8.1418e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      38        0.9 0.00047012          0         1*         1*         1*  OPEN         1* /
 'A4'      39        0.9 0.00012082          0         1*         1*         1*  OPEN         1* /
 'A4'      40        0.9 0.00011732          0         1*         1*         1*  OPEN         1* /
 'A4'      41        0.9 0.00018001          0         1*         1*         1*  OPEN         1* /
 'A4'      42        0.9  0.0001493          0         1*         1*         1*  OPEN         1* /
 'A4'      43        0.9 0.00054994          0         1*         1*         1*  OPEN         1* /
 'A4'      44        0.9 4.6409e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      45        0.9 0.00061035          0         1*         1*         1*  OPEN         1* /
 'A4'      46        0.9 0.00030263          0         1*         1*         1*  OPEN         1* /
 'A4'      47        0.9 0.00015331          0         1*         1*         1*  OPEN         1* /
-------------------------------------------------------------------------------------------------
/
COMPSEGS
 'A4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR IJK_E       CDEP  CLEN SEGNO
    31    52     1     2 2250.23409 2264.22806    1*    1*         1*    1*    26 /
    30    52     1     2    2249.68 2250.23409    1*    1*         1*    1*    26 /
    31    52     2     3 2264.22806  2308.7174    1*    1*         1*    1*    27 /
    31    52     3     4  2308.7174 2356.16132    1*    1*         1*    1*    28 /
    31    52     4     5 2356.16132 2404.21933    1*    1*         1*    1*    29 /
    31    52     5     6 2404.21933 2417.14273    1*    1*         1*    1*    30 /
    32    52     5     7 2417.14273 2495.21507    1*    1*         1*    1*    31 /
    32    51     5     8 2495.21507  2578.7804    1*    1*         1*    1*    32 /
    32    51     4     9  2578.7804  2582.5985    1*    1*         1*    1*    33 /
    33    51     4    10  2582.5985  2719.3173    1*    1*         1*    1*    34 /
    33    51     5    11  2719.3173 2736.23685    1*    1*         1*    1*    35 /
    33    50     5    12 2736.23685 2743.86256    1*    1*         1*    1*    36 /
    34    50     5    13 2743.86256 2768.28799    1*    1*         1*    1*    37 /
    34    50     4    14 2768.28799 2909.32277    1*    1*         1*    1*    38 /
    35    50     4    15 2909.32277 2945.56829    1*    1*         1*    1*    39 /
    35    50     3    16 2945.56829 2980.76548    1*    1*         1*    1*    40 /
    35    49     3    17 2980.76548 3034.76908    1*    1*         1*    1*    41 /
    35    49     2    18 3034.76908 3079.55885    1*    1*         1*    1*    42 /
    36    49    31    19 3079.70876 3244.69034    1*    1*         1*    1*    43 /
    36    48    31    20 3244.69034 3258.61305    1*    1*         1*    1*    44 /
    37    48    31    21 3258.61305 3441.71681    1*    1*         1*    1*    45 /
    38    48    31    22 3441.71681  3532.5068    1*    1*         1*    1*    46 /
    38    47    31    23 3532.50681     3578.5    1*    1*         1*    1*    47 /
/

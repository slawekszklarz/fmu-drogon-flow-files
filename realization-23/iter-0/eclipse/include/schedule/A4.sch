WELSPECS
--WELL   GROUP  IHEEL JHEEL       DREF PHASE       DRAD INFEQ SIINS XFLOW PRTAB  DENS
 'A4'   'OP'       30    52 1628.54517   OIL         1*    1*  SHUT    1*    1*    1* /
/
COMPDAT
--WELL      I     J    K1    K2 OP/SH  SATN       TRAN      WBDIA         KH       SKIN DFACT   DIR      PEQVR
---------------------------------------------------------------------------------------------------------------
 'A4'      30    52     1     1  OPEN    1* 4.20668022     0.2413 796.454413          5    1*     X  20.674185 /
 'A4'      31    52     1     1  OPEN    1* 15.5771724     0.2413  2970.7398          5    1*     X 22.2609655 /
 'A4'      31    52     2     2  OPEN    1*  80.769334     0.2413 15167.0094          5    1*     X 19.0276033 /
 'A4'      31    52     3     3  OPEN    1* 199.465327     0.2413 37354.5811          5    1*     X 18.5164885 /
 'A4'      31    52     4     4  OPEN    1* 142.422658     0.2413 26671.1103          5    1*     X  18.510309 /
 'A4'      32    52     4     4  OPEN    1* 90.8067239     0.2413 17016.2256          5    1*     X 18.6318588 /
 'A4'      32    52     5     5  OPEN    1* 29.9943742     0.2413 5429.91727          5    1*     X 13.2528879 /
 'A4'      32    51     5     5  OPEN    1* 120.036804     0.2413 22215.8992          5    1*     X 16.4596032 /
 'A4'      32    51     4     4  OPEN    1* 95.6239797     0.2413 17803.9563          5    1*     X  17.469482 /
 'A4'      33    51     4     4  OPEN    1* 545.707436     0.2413 101795.525          5    1*     X 17.8015817 /
 'A4'      33    51     5     5  OPEN    1* 48.1433407     0.2413 8980.25914          5    1*     X 17.7949602 /
 'A4'      33    50     5     5  OPEN    1* 31.1785405     0.2413 5811.33763          5    1*     X 17.6594497 /
 'A4'      34    50     5     5  OPEN    1* 100.376222     0.2413  18721.728          5    1*     X 17.7795875 /
 'A4'      34    50     4     4  OPEN    1* 250.175164     0.2413 45613.0453          5    1*     X 14.2037127 /
 'A4'      35    50     4     4  OPEN    1* 118.128624     0.2413 21630.0807          5    1*     X  14.811245 /
 'A4'      35    50     3     3  OPEN    1* 4.55500965     0.2413 841.144571          5    1*     X  16.100165 /
 'A4'      35    49     3     3  OPEN    1* 32.7561367     0.2413 6012.80895          5    1*     X 15.1780813 /
 'A4'      35    49     2     2  OPEN    1* 1.13741181     0.2413 208.663111          5    1*     X 15.0901035 /
 'A4'      36    49    31    31  OPEN    1* 627.425418     0.2413 117070.374          5    1*     X  17.849206 /
 'A4'      36    48    31    31  OPEN    1* 56.8027125     0.2413 10673.8688          5    1*     X  19.160049 /
 'A4'      37    48    31    31  OPEN    1* 339.688892     0.2413 62338.8776          5    1*     X 15.1413202 /
 'A4'      38    48    31    31  OPEN    1* 181.315327     0.2413 33159.8677          5    1*     X  14.636829 /
 'A4'      38    47    31    31  OPEN    1* 3.64999533     0.2413 513.880114          5    1*     X 1.53446241 /
---------------------------------------------------------------------------------------------------------------
/
COMPLUMP
--WELL      I     J    K1    K2   CNO
 'A4'      30    52     1     1     1 /
 'A4'      31    52     1     1     1 /
 'A4'      31    52     2     2     1 /
 'A4'      31    52     3     3     1 /
 'A4'      31    52     4     4     1 /
 'A4'      32    52     4     4     1 /
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
     2     2     1     1 2243.53944 1628.41193       0.15    0.00065 /
     3     3     1     2 2259.82292 1628.75922       0.15    0.00065 /
     4     4     1     3 2294.40264 1629.42796       0.15    0.00065 /
     5     5     1     4 2346.92308 1630.26897       0.15    0.00065 /
     6     6     1     5 2395.61436  1630.9619       0.15    0.00065 /
     7     7     1     6 2430.00864  1631.4633       0.15    0.00065 /
     8     8     1     7 2468.93122 1632.09313       0.15    0.00065 /
     9     9     1     8 2522.09339 1633.14758       0.15    0.00065 /
    10    10     1     9   2565.568 1634.19808       0.15    0.00065 /
    11    11     1    10 2652.19322 1636.49052       0.15    0.00065 /
    12    12     1    11  2728.6201 1638.18507       0.15    0.00065 /
    13    13     1    12  2739.3924 1638.35288       0.15    0.00065 /
    14    14     1    13 2755.81798  1638.5714       0.15    0.00065 /
    15    15     1    14 2838.46956 1639.22522       0.15    0.00065 /
    16    16     1    15 2935.08978 1639.99137       0.15    0.00065 /
    17    17     1    16 2970.65608 1640.36102       0.15    0.00065 /
    18    18     1    17 3026.43781 1641.01198       0.15    0.00065 /
    19    19     1    18 3076.10546 1641.66279       0.15    0.00065 /
    20    20     1    19 3161.90985   1642.995       0.15    0.00065 /
    21    21     1    20 3251.53733 1644.80651       0.15    0.00065 /
    22    22     1    21 3350.09482 1647.40753       0.15    0.00065 /
    23    23     1    22 3487.11374 1652.69251       0.15    0.00065 /
    24    24     1    23 3555.52592 1655.88969       0.15    0.00065 /
    25    25     1    24     3578.5 1656.98743       0.15    0.00065 /
-- ICD segments -----------------------------------------------------
    26    26     2     2 2243.63944 1628.41193       0.15    0.00065 /
    27    27     3     3 2259.92292 1628.75922       0.15    0.00065 /
    28    28     4     4 2294.50264 1629.42796       0.15    0.00065 /
    29    29     5     5 2347.02308 1630.26897       0.15    0.00065 /
    30    30     6     6 2395.71436  1630.9619       0.15    0.00065 /
    31    31     7     7 2430.10864  1631.4633       0.15    0.00065 /
    32    32     8     8 2469.03122 1632.09313       0.15    0.00065 /
    33    33     9     9 2522.19339 1633.14758       0.15    0.00065 /
    34    34    10    10   2565.668 1634.19808       0.15    0.00065 /
    35    35    11    11 2652.29322 1636.49052       0.15    0.00065 /
    36    36    12    12  2728.7201 1638.18507       0.15    0.00065 /
    37    37    13    13  2739.4924 1638.35288       0.15    0.00065 /
    38    38    14    14 2755.91798  1638.5714       0.15    0.00065 /
    39    39    15    15 2838.56956 1639.22522       0.15    0.00065 /
    40    40    16    16 2935.18978 1639.99137       0.15    0.00065 /
    41    41    17    17 2970.75608 1640.36102       0.15    0.00065 /
    42    42    18    18 3026.53781 1641.01198       0.15    0.00065 /
    43    43    19    19 3076.20546 1641.66279       0.15    0.00065 /
    44    44    20    20 3162.00985   1642.995       0.15    0.00065 /
    45    45    21    21 3251.63733 1644.80651       0.15    0.00065 /
    46    46    22    22 3350.19482 1647.40753       0.15    0.00065 /
    47    47    23    23 3487.21374 1652.69251       0.15    0.00065 /
    48    48    24    24 3555.62592 1655.88969       0.15    0.00065 /
/
WSEGVALV
--WELL  SEGNO     FCOEFF     FCAREA       PLEN       PDIA     PROUGH      PAREA OP/SH       AMAX
-------------------------------------------------------------------------------------------------
 'A4'      26        0.9 5.1451e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      27        0.9 5.7105e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      28        0.9 0.00017343          0         1*         1*         1*  OPEN         1* /
 'A4'      29        0.9 0.00017671          0         1*         1*         1*  OPEN         1* /
 'A4'      30        0.9  0.0001479          0         1*         1*         1*  OPEN         1* /
 'A4'      31        0.9 8.1397e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      32        0.9 0.00017809          0         1*         1*         1*  OPEN         1* /
 'A4'      33        0.9 0.00017633          0         1*         1*         1*  OPEN         1* /
 'A4'      34        0.9  0.0001135          0         1*         1*         1*  OPEN         1* /
 'A4'      35        0.9   0.000464          0         1*         1*         1*  OPEN         1* /
 'A4'      36        0.9 4.5514e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      37        0.9 2.6301e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      38        0.9 8.3203e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      39        0.9 0.00046781          0         1*         1*         1*  OPEN         1* /
 'A4'      40        0.9 0.00017633          0         1*         1*         1*  OPEN         1* /
 'A4'      41        0.9 6.0782e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      42        0.9  0.0003111          0         1*         1*         1*  OPEN         1* /
 'A4'      43        0.9 2.0021e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      44        0.9 0.00055101          0         1*         1*         1*  OPEN         1* /
 'A4'      45        0.9 4.6509e-05          0         1*         1*         1*  OPEN         1* /
 'A4'      46        0.9 0.00061054          0         1*         1*         1*  OPEN         1* /
 'A4'      47        0.9 0.00030292          0         1*         1*         1*  OPEN         1* /
 'A4'      48        0.9 0.00015316          0         1*         1*         1*  OPEN         1* /
-------------------------------------------------------------------------------------------------
/
COMPSEGS
 'A4' /
--   I     J     K BRNCH       MD_S       MD_E   DIR IJK_E       CDEP  CLEN SEGNO
    30    52     1     2    2249.68  2251.2571    1*    1*         1*    1*    26 /
    31    52     1     3  2251.2571 2268.38874    1*    1*         1*    1*    27 /
    31    52     2     4 2268.38874 2320.41654    1*    1*         1*    1*    28 /
    31    52     3     5 2320.41654 2373.42963    1*    1*         1*    1*    29 /
    31    52     4     6 2373.42963 2417.79909    1*    1*         1*    1*    30 /
    32    52     4     7 2417.79909 2442.21818    1*    1*         1*    1*    31 /
    32    52     5     8 2442.21818 2495.64425    1*    1*         1*    1*    32 /
    32    51     5     9 2495.64425 2548.54253    1*    1*         1*    1*    33 /
    32    51     4    10 2548.54253 2582.59348    1*    1*         1*    1*    34 /
    33    51     4    11 2582.59348 2721.79297    1*    1*         1*    1*    35 /
    33    51     5    12 2721.79297 2735.44722    1*    1*         1*    1*    36 /
    33    50     5    13 2735.44722 2743.33758    1*    1*         1*    1*    37 /
    34    50     5    14 2743.33758 2768.29837    1*    1*         1*    1*    38 /
    34    50     4    15 2768.29837 2908.64074    1*    1*         1*    1*    39 /
    35    50     4    16 2908.64074 2961.53883    1*    1*         1*    1*    40 /
    35    50     3    17 2961.53883 2979.77333    1*    1*         1*    1*    41 /
    35    49     3    18 2979.77333 3073.10229    1*    1*         1*    1*    42 /
    35    49     2    19 3073.10229 3079.10862    1*    1*         1*    1*    43 /
    36    49    31    20 3079.25866 3244.56105    1*    1*         1*    1*    44 /
    36    48    31    21 3244.56105  3258.5136    1*    1*         1*    1*    45 /
    37    48    31    22  3258.5136 3441.67605    1*    1*         1*    1*    46 /
    38    48    31    23 3441.67605 3532.55143    1*    1*         1*    1*    47 /
    38    47    31    24 3532.55143     3578.5    1*    1*         1*    1*    48 /
/

                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.6.4 #17095 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _Nixie_PARM_3
                                     12 	.globl _Nixie_PARM_2
                                     13 	.globl _main
                                     14 	.globl _Nixie
                                     15 	.globl _Delay
                                     16 	.globl _P47
                                     17 	.globl _P46
                                     18 	.globl _P45
                                     19 	.globl _P44
                                     20 	.globl _P43
                                     21 	.globl _P42
                                     22 	.globl _P41
                                     23 	.globl _P40
                                     24 	.globl _P
                                     25 	.globl _F1
                                     26 	.globl _OV
                                     27 	.globl _RS0
                                     28 	.globl _RS1
                                     29 	.globl _F0
                                     30 	.globl _AC
                                     31 	.globl _CY
                                     32 	.globl _CP_RL2
                                     33 	.globl _C_T2
                                     34 	.globl _TR2
                                     35 	.globl _EXEN2
                                     36 	.globl _TCLK
                                     37 	.globl _RCLK
                                     38 	.globl _EXF2
                                     39 	.globl _TF2
                                     40 	.globl _IT2
                                     41 	.globl _IE2
                                     42 	.globl _EX2
                                     43 	.globl _PX2
                                     44 	.globl _IT3
                                     45 	.globl _IE3
                                     46 	.globl _EX3
                                     47 	.globl _PX3
                                     48 	.globl _PX0
                                     49 	.globl _PT0
                                     50 	.globl _PX1
                                     51 	.globl _PT1
                                     52 	.globl _PS
                                     53 	.globl _PT2
                                     54 	.globl _RXD
                                     55 	.globl _TXD
                                     56 	.globl _INT0
                                     57 	.globl _INT1
                                     58 	.globl _T0
                                     59 	.globl _T1
                                     60 	.globl _WR
                                     61 	.globl _RD
                                     62 	.globl _P37
                                     63 	.globl _P36
                                     64 	.globl _P35
                                     65 	.globl _P34
                                     66 	.globl _P33
                                     67 	.globl _P32
                                     68 	.globl _P31
                                     69 	.globl _P30
                                     70 	.globl _EX0
                                     71 	.globl _ET0
                                     72 	.globl _EX1
                                     73 	.globl _ET1
                                     74 	.globl _ES
                                     75 	.globl _ET2
                                     76 	.globl _EC
                                     77 	.globl _EA
                                     78 	.globl _P27
                                     79 	.globl _P26
                                     80 	.globl _P25
                                     81 	.globl _P24
                                     82 	.globl _P23
                                     83 	.globl _P22
                                     84 	.globl _P21
                                     85 	.globl _P20
                                     86 	.globl _RI
                                     87 	.globl _TI
                                     88 	.globl _RB8
                                     89 	.globl _TB8
                                     90 	.globl _REN
                                     91 	.globl _SM2
                                     92 	.globl _SM1
                                     93 	.globl _SM0
                                     94 	.globl _T2
                                     95 	.globl _T2EX
                                     96 	.globl _P17
                                     97 	.globl _P16
                                     98 	.globl _P15
                                     99 	.globl _P14
                                    100 	.globl _P13
                                    101 	.globl _P12
                                    102 	.globl _P11
                                    103 	.globl _P10
                                    104 	.globl _IT0
                                    105 	.globl _IE0
                                    106 	.globl _IT1
                                    107 	.globl _IE1
                                    108 	.globl _TR0
                                    109 	.globl _TF0
                                    110 	.globl _TR1
                                    111 	.globl _TF1
                                    112 	.globl _P07
                                    113 	.globl _P06
                                    114 	.globl _P05
                                    115 	.globl _P04
                                    116 	.globl _P03
                                    117 	.globl _P02
                                    118 	.globl _P01
                                    119 	.globl _P00
                                    120 	.globl _B
                                    121 	.globl _P4
                                    122 	.globl _ISP_CONTR
                                    123 	.globl _ISP_TRIG
                                    124 	.globl _ISP_CMD
                                    125 	.globl _ISP_ADDRL
                                    126 	.globl _ISP_ADDRH
                                    127 	.globl _ISP_DATA
                                    128 	.globl _WDT_CONTR
                                    129 	.globl _ACC
                                    130 	.globl _PSW
                                    131 	.globl _TH2
                                    132 	.globl _TL2
                                    133 	.globl _RCAP2H
                                    134 	.globl _RCAP2L
                                    135 	.globl _T2MOD
                                    136 	.globl _T2CON
                                    137 	.globl _XICON
                                    138 	.globl _SADEN
                                    139 	.globl _IP
                                    140 	.globl _IPH
                                    141 	.globl _P3
                                    142 	.globl _SADDR
                                    143 	.globl _IE
                                    144 	.globl _AUXR1
                                    145 	.globl _P2
                                    146 	.globl _SBUF
                                    147 	.globl _SCON
                                    148 	.globl _P1
                                    149 	.globl _AUXR
                                    150 	.globl _TH1
                                    151 	.globl _TH0
                                    152 	.globl _TL1
                                    153 	.globl _TL0
                                    154 	.globl _TMOD
                                    155 	.globl _TCON
                                    156 	.globl _PCON
                                    157 	.globl _DPH
                                    158 	.globl _DPL
                                    159 	.globl _SP
                                    160 	.globl _P0
                                    161 ;--------------------------------------------------------
                                    162 ; special function registers
                                    163 ;--------------------------------------------------------
                                    164 	.area RSEG    (ABS,DATA)
      000000                        165 	.org 0x0000
                           000080   166 _P0	=	0x0080
                           000081   167 _SP	=	0x0081
                           000082   168 _DPL	=	0x0082
                           000083   169 _DPH	=	0x0083
                           000087   170 _PCON	=	0x0087
                           000088   171 _TCON	=	0x0088
                           000089   172 _TMOD	=	0x0089
                           00008A   173 _TL0	=	0x008a
                           00008B   174 _TL1	=	0x008b
                           00008C   175 _TH0	=	0x008c
                           00008D   176 _TH1	=	0x008d
                           00008E   177 _AUXR	=	0x008e
                           000090   178 _P1	=	0x0090
                           000098   179 _SCON	=	0x0098
                           000099   180 _SBUF	=	0x0099
                           0000A0   181 _P2	=	0x00a0
                           0000A2   182 _AUXR1	=	0x00a2
                           0000A8   183 _IE	=	0x00a8
                           0000A9   184 _SADDR	=	0x00a9
                           0000B0   185 _P3	=	0x00b0
                           0000B7   186 _IPH	=	0x00b7
                           0000B8   187 _IP	=	0x00b8
                           0000B9   188 _SADEN	=	0x00b9
                           0000C0   189 _XICON	=	0x00c0
                           0000C8   190 _T2CON	=	0x00c8
                           0000C9   191 _T2MOD	=	0x00c9
                           0000CA   192 _RCAP2L	=	0x00ca
                           0000CB   193 _RCAP2H	=	0x00cb
                           0000CC   194 _TL2	=	0x00cc
                           0000CD   195 _TH2	=	0x00cd
                           0000D0   196 _PSW	=	0x00d0
                           0000E0   197 _ACC	=	0x00e0
                           0000E1   198 _WDT_CONTR	=	0x00e1
                           0000E2   199 _ISP_DATA	=	0x00e2
                           0000E3   200 _ISP_ADDRH	=	0x00e3
                           0000E4   201 _ISP_ADDRL	=	0x00e4
                           0000E5   202 _ISP_CMD	=	0x00e5
                           0000E6   203 _ISP_TRIG	=	0x00e6
                           0000E7   204 _ISP_CONTR	=	0x00e7
                           0000E8   205 _P4	=	0x00e8
                           0000F0   206 _B	=	0x00f0
                                    207 ;--------------------------------------------------------
                                    208 ; special function bits
                                    209 ;--------------------------------------------------------
                                    210 	.area RSEG    (ABS,DATA)
      000000                        211 	.org 0x0000
                           000080   212 _P00	=	0x0080
                           000081   213 _P01	=	0x0081
                           000082   214 _P02	=	0x0082
                           000083   215 _P03	=	0x0083
                           000084   216 _P04	=	0x0084
                           000085   217 _P05	=	0x0085
                           000086   218 _P06	=	0x0086
                           000087   219 _P07	=	0x0087
                           00008F   220 _TF1	=	0x008f
                           00008E   221 _TR1	=	0x008e
                           00008D   222 _TF0	=	0x008d
                           00008C   223 _TR0	=	0x008c
                           00008B   224 _IE1	=	0x008b
                           00008A   225 _IT1	=	0x008a
                           000089   226 _IE0	=	0x0089
                           000088   227 _IT0	=	0x0088
                           000090   228 _P10	=	0x0090
                           000091   229 _P11	=	0x0091
                           000092   230 _P12	=	0x0092
                           000093   231 _P13	=	0x0093
                           000094   232 _P14	=	0x0094
                           000095   233 _P15	=	0x0095
                           000096   234 _P16	=	0x0096
                           000097   235 _P17	=	0x0097
                           000091   236 _T2EX	=	0x0091
                           000090   237 _T2	=	0x0090
                           00009F   238 _SM0	=	0x009f
                           00009E   239 _SM1	=	0x009e
                           00009D   240 _SM2	=	0x009d
                           00009C   241 _REN	=	0x009c
                           00009B   242 _TB8	=	0x009b
                           00009A   243 _RB8	=	0x009a
                           000099   244 _TI	=	0x0099
                           000098   245 _RI	=	0x0098
                           0000A0   246 _P20	=	0x00a0
                           0000A1   247 _P21	=	0x00a1
                           0000A2   248 _P22	=	0x00a2
                           0000A3   249 _P23	=	0x00a3
                           0000A4   250 _P24	=	0x00a4
                           0000A5   251 _P25	=	0x00a5
                           0000A6   252 _P26	=	0x00a6
                           0000A7   253 _P27	=	0x00a7
                           0000AF   254 _EA	=	0x00af
                           0000AE   255 _EC	=	0x00ae
                           0000AD   256 _ET2	=	0x00ad
                           0000AC   257 _ES	=	0x00ac
                           0000AB   258 _ET1	=	0x00ab
                           0000AA   259 _EX1	=	0x00aa
                           0000A9   260 _ET0	=	0x00a9
                           0000A8   261 _EX0	=	0x00a8
                           0000B0   262 _P30	=	0x00b0
                           0000B1   263 _P31	=	0x00b1
                           0000B2   264 _P32	=	0x00b2
                           0000B3   265 _P33	=	0x00b3
                           0000B4   266 _P34	=	0x00b4
                           0000B5   267 _P35	=	0x00b5
                           0000B6   268 _P36	=	0x00b6
                           0000B7   269 _P37	=	0x00b7
                           0000B7   270 _RD	=	0x00b7
                           0000B6   271 _WR	=	0x00b6
                           0000B5   272 _T1	=	0x00b5
                           0000B4   273 _T0	=	0x00b4
                           0000B3   274 _INT1	=	0x00b3
                           0000B2   275 _INT0	=	0x00b2
                           0000B1   276 _TXD	=	0x00b1
                           0000B0   277 _RXD	=	0x00b0
                           0000BD   278 _PT2	=	0x00bd
                           0000BC   279 _PS	=	0x00bc
                           0000BB   280 _PT1	=	0x00bb
                           0000BA   281 _PX1	=	0x00ba
                           0000B9   282 _PT0	=	0x00b9
                           0000B8   283 _PX0	=	0x00b8
                           0000C7   284 _PX3	=	0x00c7
                           0000C6   285 _EX3	=	0x00c6
                           0000C5   286 _IE3	=	0x00c5
                           0000C4   287 _IT3	=	0x00c4
                           0000C3   288 _PX2	=	0x00c3
                           0000C2   289 _EX2	=	0x00c2
                           0000C1   290 _IE2	=	0x00c1
                           0000C0   291 _IT2	=	0x00c0
                           0000CF   292 _TF2	=	0x00cf
                           0000CE   293 _EXF2	=	0x00ce
                           0000CD   294 _RCLK	=	0x00cd
                           0000CC   295 _TCLK	=	0x00cc
                           0000CB   296 _EXEN2	=	0x00cb
                           0000CA   297 _TR2	=	0x00ca
                           0000C9   298 _C_T2	=	0x00c9
                           0000C8   299 _CP_RL2	=	0x00c8
                           0000D7   300 _CY	=	0x00d7
                           0000D6   301 _AC	=	0x00d6
                           0000D5   302 _F0	=	0x00d5
                           0000D4   303 _RS1	=	0x00d4
                           0000D3   304 _RS0	=	0x00d3
                           0000D2   305 _OV	=	0x00d2
                           0000D1   306 _F1	=	0x00d1
                           0000D0   307 _P	=	0x00d0
                           0000E8   308 _P40	=	0x00e8
                           0000E9   309 _P41	=	0x00e9
                           0000EA   310 _P42	=	0x00ea
                           0000EB   311 _P43	=	0x00eb
                           0000EC   312 _P44	=	0x00ec
                           0000ED   313 _P45	=	0x00ed
                           0000EE   314 _P46	=	0x00ee
                           0000EF   315 _P47	=	0x00ef
                                    316 ;--------------------------------------------------------
                                    317 ; overlayable register banks
                                    318 ;--------------------------------------------------------
                                    319 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        320 rbank0:	.ds 8
                                    321 ;--------------------------------------------------------
                                    322 ; internal ram data
                                    323 ;--------------------------------------------------------
                                    324 	.area DSEG    (DATA)
                                    325 ;--------------------------------------------------------
                                    326 ; overlayable items in internal ram
                                    327 ;--------------------------------------------------------
                                    328 	.area	OSEG    (OVR,DATA)
      000008                        329 _Delay_i_10000_2:
      000008                        330 	.ds 1
      000009                        331 _Delay_j_10000_2:
      000009                        332 	.ds 1
                                    333 	.area	OSEG    (OVR,DATA)
      000008                        334 _Nixie_PARM_2:
      000008                        335 	.ds 1
      000009                        336 _Nixie_PARM_3:
      000009                        337 	.ds 1
                                    338 ;--------------------------------------------------------
                                    339 ; Stack segment in internal ram
                                    340 ;--------------------------------------------------------
                                    341 	.area SSEG
      00000A                        342 __start__stack:
      00000A                        343 	.ds	1
                                    344 
                                    345 ;--------------------------------------------------------
                                    346 ; indirectly addressable internal ram data
                                    347 ;--------------------------------------------------------
                                    348 	.area ISEG    (DATA)
                                    349 ;--------------------------------------------------------
                                    350 ; absolute internal ram data
                                    351 ;--------------------------------------------------------
                                    352 	.area IABS    (ABS,DATA)
                                    353 	.area IABS    (ABS,DATA)
                                    354 ;--------------------------------------------------------
                                    355 ; bit data
                                    356 ;--------------------------------------------------------
                                    357 	.area BSEG    (BIT)
                                    358 ;--------------------------------------------------------
                                    359 ; paged external ram data
                                    360 ;--------------------------------------------------------
                                    361 	.area PSEG    (PAG,XDATA)
                                    362 ;--------------------------------------------------------
                                    363 ; uninitialized external ram data
                                    364 ;--------------------------------------------------------
                                    365 	.area XSEG    (XDATA)
                                    366 ;--------------------------------------------------------
                                    367 ; absolute external ram data
                                    368 ;--------------------------------------------------------
                                    369 	.area XABS    (ABS,XDATA)
                                    370 ;--------------------------------------------------------
                                    371 ; initialized external ram data
                                    372 ;--------------------------------------------------------
                                    373 	.area XISEG   (XDATA)
                                    374 	.area HOME    (CODE)
                                    375 	.area GSINIT0 (CODE)
                                    376 	.area GSINIT1 (CODE)
                                    377 	.area GSINIT2 (CODE)
                                    378 	.area GSINIT3 (CODE)
                                    379 	.area GSINIT4 (CODE)
                                    380 	.area GSINIT5 (CODE)
                                    381 	.area GSINIT  (CODE)
                                    382 	.area GSFINAL (CODE)
                                    383 	.area CSEG    (CODE)
                                    384 ;--------------------------------------------------------
                                    385 ; interrupt vector
                                    386 ;--------------------------------------------------------
                                    387 	.area HOME    (CODE)
      000000                        388 __interrupt_vect:
      000000 02 00 4D         [24]  389 	ljmp	__sdcc_gsinit_startup
                                    390 ; restartable atomic support routines
      000003                        391 	.ds	5
      000008                        392 sdcc_atomic_compare_exchange_gptr_impl::
      000008 30 F6 15         [24]  393 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      00000B A8 82            [24]  394 	mov	r0, dpl
      00000D 20 F5 08         [24]  395 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      000010                        396 sdcc_atomic_exchange_rollback_start::
      000010                        397 sdcc_atomic_compare_exchange_idata_impl:
      000010 E6               [12]  398 	mov	a, @r0
      000011 B5 02 02         [24]  399 	cjne	a, ar2, .+#5
      000014 EB               [12]  400 	mov	a, r3
      000015 F6               [12]  401 	mov	@r0, a
      000016 22               [24]  402 	ret
      000017 00               [12]  403 	nop
      000018                        404 sdcc_atomic_compare_exchange_pdata_impl:
      000018 E2               [24]  405 	movx	a, @r0
      000019 B5 02 02         [24]  406 	cjne	a, ar2, .+#5
      00001C EB               [12]  407 	mov	a, r3
      00001D F2               [24]  408 	movx	@r0, a
      00001E 22               [24]  409 	ret
      00001F 00               [12]  410 	nop
      000020                        411 sdcc_atomic_compare_exchange_xdata_impl:
      000020 E0               [24]  412 	movx	a, @dptr
      000021 B5 02 02         [24]  413 	cjne	a, ar2, .+#5
      000024 EB               [12]  414 	mov	a, r3
      000025 F0               [24]  415 	movx	@dptr, a
      000026 22               [24]  416 	ret
      000027 00               [12]  417 	nop
      000028 00               [12]  418 	nop
      000029 00               [12]  419 	nop
      00002A                        420 sdcc_atomic_exchange_pdata_impl:
      00002A E2               [24]  421 	movx	a, @r0
      00002B FB               [12]  422 	mov	r3, a
      00002C EA               [12]  423 	mov	a, r2
      00002D F2               [24]  424 	movx	@r0, a
      00002E 80 06            [24]  425 	sjmp	sdcc_atomic_exchange_exit
      000030 00               [12]  426 	nop
      000031 00               [12]  427 	nop
      000032                        428 sdcc_atomic_exchange_xdata_impl:
      000032 E0               [24]  429 	movx	a, @dptr
      000033 FB               [12]  430 	mov	r3, a
      000034 EA               [12]  431 	mov	a, r2
      000035 F0               [24]  432 	movx	@dptr, a
      000036                        433 sdcc_atomic_exchange_rollback_end::
                                    434 
      000036                        435 sdcc_atomic_exchange_exit:
      000036 8B 82            [24]  436 	mov	dpl, r3
      000038 22               [24]  437 	ret
      000039                        438 _atomic_flag_test_and_set::
      000039 7A 01            [12]  439 	mov	r2, #1
      00003B                        440 sdcc_atomic_exchange_gptr_impl::
      00003B 30 F6 F4         [24]  441 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      00003E A8 82            [24]  442 	mov	r0, dpl
      000040 20 F5 E7         [24]  443 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      000043                        444 sdcc_atomic_exchange_idata_impl:
      000043 EA               [12]  445 	mov	a, r2
      000044 C6               [12]  446 	xch	a, @r0
      000045 F5 82            [12]  447 	mov	dpl, a
      000047 22               [24]  448 	ret
                                    449 ;--------------------------------------------------------
                                    450 ; global & static initialisations
                                    451 ;--------------------------------------------------------
                                    452 	.area HOME    (CODE)
                                    453 	.area GSINIT  (CODE)
                                    454 	.area GSFINAL (CODE)
                                    455 	.area GSINIT  (CODE)
                                    456 	.globl __sdcc_gsinit_startup
                                    457 	.globl __sdcc_program_startup
                                    458 	.globl __start__stack
                                    459 	.globl __mcs51_genXINIT
                                    460 	.globl __mcs51_genXRAMCLEAR
                                    461 	.globl __mcs51_genRAMCLEAR
                                    462 	.area GSFINAL (CODE)
      0000A6 02 00 48         [24]  463 	ljmp	__sdcc_program_startup
                                    464 ;--------------------------------------------------------
                                    465 ; Home
                                    466 ;--------------------------------------------------------
                                    467 	.area HOME    (CODE)
                                    468 	.area HOME    (CODE)
      000048                        469 __sdcc_program_startup:
      000048 12 01 9F         [24]  470 	lcall	_main
      00004B                        471 __sdcc_program_exit:
      00004B 80 FE            [24]  472 	sjmp	.
                                    473 ;	return from main will return to caller
                                    474 ;--------------------------------------------------------
                                    475 ; code
                                    476 ;--------------------------------------------------------
                                    477 	.area CSEG    (CODE)
                                    478 ;------------------------------------------------------------
                                    479 ;Allocation info for local variables in function 'Delay'
                                    480 ;------------------------------------------------------------
                                    481 ;xms           Allocated to registers r6 r7 
                                    482 ;i             Allocated with name '_Delay_i_10000_2'
                                    483 ;j             Allocated with name '_Delay_j_10000_2'
                                    484 ;------------------------------------------------------------
                                    485 ;	src/main.c:3: void Delay(unsigned int xms) {
                                    486 ;	-----------------------------------------
                                    487 ;	 function Delay
                                    488 ;	-----------------------------------------
      0000A9                        489 _Delay:
                           000007   490 	ar7 = rbank0 + 0x07
                           000006   491 	ar6 = rbank0 + 0x06
                           000005   492 	ar5 = rbank0 + 0x05
                           000004   493 	ar4 = rbank0 + 0x04
                           000003   494 	ar3 = rbank0 + 0x03
                           000002   495 	ar2 = rbank0 + 0x02
                           000001   496 	ar1 = rbank0 + 0x01
                           000000   497 	ar0 = rbank0 + 0x00
      0000A9 AE 82            [24]  498 	mov	r6, dpl
      0000AB AF 83            [24]  499 	mov	r7, dph
                                    500 ;	src/main.c:5: for (j = 0; j < xms; j++)
      0000AD 75 09 00         [24]  501 	mov	_Delay_j_10000_2,#0x00
      0000B0                        502 00107$:
      0000B0 AC 09            [24]  503 	mov	r4,_Delay_j_10000_2
      0000B2 7D 00            [12]  504 	mov	r5,#0x00
      0000B4 C3               [12]  505 	clr	c
      0000B5 EC               [12]  506 	mov	a,r4
      0000B6 9E               [12]  507 	subb	a,r6
      0000B7 ED               [12]  508 	mov	a,r5
      0000B8 9F               [12]  509 	subb	a,r7
      0000B9 50 17            [24]  510 	jnc	00109$
                                    511 ;	src/main.c:6: for (i = 0; i < 120; i++);
      0000BB 75 08 00         [24]  512 	mov	_Delay_i_10000_2,#0x00
      0000BE                        513 00104$:
      0000BE 74 88            [12]  514 	mov	a,#0x100 - 0x78
      0000C0 25 08            [12]  515 	add	a,_Delay_i_10000_2
      0000C2 40 07            [24]  516 	jc	00108$
      0000C4 E5 08            [12]  517 	mov	a,_Delay_i_10000_2
      0000C6 04               [12]  518 	inc	a
      0000C7 F5 08            [12]  519 	mov	_Delay_i_10000_2,a
      0000C9 80 F3            [24]  520 	sjmp	00104$
      0000CB                        521 00108$:
                                    522 ;	src/main.c:5: for (j = 0; j < xms; j++)
      0000CB E5 09            [12]  523 	mov	a,_Delay_j_10000_2
      0000CD 04               [12]  524 	inc	a
      0000CE F5 09            [12]  525 	mov	_Delay_j_10000_2,a
      0000D0 80 DE            [24]  526 	sjmp	00107$
      0000D2                        527 00109$:
                                    528 ;	src/main.c:7: }
      0000D2 22               [24]  529 	ret
                                    530 ;------------------------------------------------------------
                                    531 ;Allocation info for local variables in function 'Nixie'
                                    532 ;------------------------------------------------------------
                                    533 ;Number        Allocated with name '_Nixie_PARM_2'
                                    534 ;dotPosition   Allocated with name '_Nixie_PARM_3'
                                    535 ;Location      Allocated to registers r7 
                                    536 ;------------------------------------------------------------
                                    537 ;	src/main.c:12: void Nixie(unsigned char Location, unsigned char Number, unsigned char dotPosition) {
                                    538 ;	-----------------------------------------
                                    539 ;	 function Nixie
                                    540 ;	-----------------------------------------
      0000D3                        541 _Nixie:
      0000D3 AF 82            [24]  542 	mov	r7, dpl
                                    543 ;	src/main.c:15: P0 = 0x00; 
      0000D5 75 80 00         [24]  544 	mov	_P0,#0x00
                                    545 ;	src/main.c:18: switch (Location) {
      0000D8 EF               [12]  546 	mov	a,r7
      0000D9 24 F7            [12]  547 	add	a,#0xff - 0x08
      0000DB 40 5E            [24]  548 	jc	00110$
      0000DD EF               [12]  549 	mov	a,r7
      0000DE 24 0A            [12]  550 	add	a,#(00150$-3-.)
      0000E0 83               [24]  551 	movc	a,@a+pc
      0000E1 F5 82            [12]  552 	mov	dpl,a
      0000E3 EF               [12]  553 	mov	a,r7
      0000E4 24 0D            [12]  554 	add	a,#(00151$-3-.)
      0000E6 83               [24]  555 	movc	a,@a+pc
      0000E7 F5 83            [12]  556 	mov	dph,a
      0000E9 E4               [12]  557 	clr	a
      0000EA 73               [24]  558 	jmp	@a+dptr
      0000EB                        559 00150$:
      0000EB 3B                     560 	.db	00110$
      0000EC FD                     561 	.db	00101$
      0000ED 05                     562 	.db	00102$
      0000EE 0D                     563 	.db	00103$
      0000EF 15                     564 	.db	00104$
      0000F0 1D                     565 	.db	00105$
      0000F1 25                     566 	.db	00106$
      0000F2 2D                     567 	.db	00107$
      0000F3 35                     568 	.db	00108$
      0000F4                        569 00151$:
      0000F4 01                     570 	.db	00110$>>8
      0000F5 00                     571 	.db	00101$>>8
      0000F6 01                     572 	.db	00102$>>8
      0000F7 01                     573 	.db	00103$>>8
      0000F8 01                     574 	.db	00104$>>8
      0000F9 01                     575 	.db	00105$>>8
      0000FA 01                     576 	.db	00106$>>8
      0000FB 01                     577 	.db	00107$>>8
      0000FC 01                     578 	.db	00108$>>8
                                    579 ;	src/main.c:19: case 1: P24 = 1; P23 = 1; P22 = 1; break; // Y7 -> LED8 (最左)
      0000FD                        580 00101$:
                                    581 ;	assignBit
      0000FD D2 A4            [12]  582 	setb	_P24
                                    583 ;	assignBit
      0000FF D2 A3            [12]  584 	setb	_P23
                                    585 ;	assignBit
      000101 D2 A2            [12]  586 	setb	_P22
                                    587 ;	src/main.c:20: case 2: P24 = 1; P23 = 1; P22 = 0; break; // Y6 -> LED7
      000103 80 36            [24]  588 	sjmp	00110$
      000105                        589 00102$:
                                    590 ;	assignBit
      000105 D2 A4            [12]  591 	setb	_P24
                                    592 ;	assignBit
      000107 D2 A3            [12]  593 	setb	_P23
                                    594 ;	assignBit
      000109 C2 A2            [12]  595 	clr	_P22
                                    596 ;	src/main.c:21: case 3: P24 = 1; P23 = 0; P22 = 1; break; // Y5 -> LED6
      00010B 80 2E            [24]  597 	sjmp	00110$
      00010D                        598 00103$:
                                    599 ;	assignBit
      00010D D2 A4            [12]  600 	setb	_P24
                                    601 ;	assignBit
      00010F C2 A3            [12]  602 	clr	_P23
                                    603 ;	assignBit
      000111 D2 A2            [12]  604 	setb	_P22
                                    605 ;	src/main.c:22: case 4: P24 = 1; P23 = 0; P22 = 0; break; // Y4 -> LED5
      000113 80 26            [24]  606 	sjmp	00110$
      000115                        607 00104$:
                                    608 ;	assignBit
      000115 D2 A4            [12]  609 	setb	_P24
                                    610 ;	assignBit
      000117 C2 A3            [12]  611 	clr	_P23
                                    612 ;	assignBit
      000119 C2 A2            [12]  613 	clr	_P22
                                    614 ;	src/main.c:23: case 5: P24 = 0; P23 = 1; P22 = 1; break; // Y3 -> LED4
      00011B 80 1E            [24]  615 	sjmp	00110$
      00011D                        616 00105$:
                                    617 ;	assignBit
      00011D C2 A4            [12]  618 	clr	_P24
                                    619 ;	assignBit
      00011F D2 A3            [12]  620 	setb	_P23
                                    621 ;	assignBit
      000121 D2 A2            [12]  622 	setb	_P22
                                    623 ;	src/main.c:24: case 6: P24 = 0; P23 = 1; P22 = 0; break; // Y2 -> LED3
      000123 80 16            [24]  624 	sjmp	00110$
      000125                        625 00106$:
                                    626 ;	assignBit
      000125 C2 A4            [12]  627 	clr	_P24
                                    628 ;	assignBit
      000127 D2 A3            [12]  629 	setb	_P23
                                    630 ;	assignBit
      000129 C2 A2            [12]  631 	clr	_P22
                                    632 ;	src/main.c:25: case 7: P24 = 0; P23 = 0; P22 = 1; break; // Y1 -> LED2
      00012B 80 0E            [24]  633 	sjmp	00110$
      00012D                        634 00107$:
                                    635 ;	assignBit
      00012D C2 A4            [12]  636 	clr	_P24
                                    637 ;	assignBit
      00012F C2 A3            [12]  638 	clr	_P23
                                    639 ;	assignBit
      000131 D2 A2            [12]  640 	setb	_P22
                                    641 ;	src/main.c:26: case 8: P24 = 0; P23 = 0; P22 = 0; break; // Y0 -> LED1 (最右)
      000133 80 06            [24]  642 	sjmp	00110$
      000135                        643 00108$:
                                    644 ;	assignBit
      000135 C2 A4            [12]  645 	clr	_P24
                                    646 ;	assignBit
      000137 C2 A3            [12]  647 	clr	_P23
                                    648 ;	assignBit
      000139 C2 A2            [12]  649 	clr	_P22
                                    650 ;	src/main.c:28: }
      00013B                        651 00110$:
                                    652 ;	src/main.c:31: switch (Number) {
      00013B E5 08            [12]  653 	mov	a,_Nixie_PARM_2
      00013D 24 F6            [12]  654 	add	a,#0xff - 0x09
      00013F 40 54            [24]  655 	jc	00122$
      000141 E5 08            [12]  656 	mov	a,_Nixie_PARM_2
      000143 24 0B            [12]  657 	add	a,#(00153$-3-.)
      000145 83               [24]  658 	movc	a,@a+pc
      000146 F5 82            [12]  659 	mov	dpl,a
      000148 E5 08            [12]  660 	mov	a,_Nixie_PARM_2
      00014A 24 0E            [12]  661 	add	a,#(00154$-3-.)
      00014C 83               [24]  662 	movc	a,@a+pc
      00014D F5 83            [12]  663 	mov	dph,a
      00014F E4               [12]  664 	clr	a
      000150 73               [24]  665 	jmp	@a+dptr
      000151                        666 00153$:
      000151 65                     667 	.db	00111$
      000152 6A                     668 	.db	00112$
      000153 6F                     669 	.db	00113$
      000154 74                     670 	.db	00114$
      000155 79                     671 	.db	00115$
      000156 7E                     672 	.db	00116$
      000157 83                     673 	.db	00117$
      000158 88                     674 	.db	00118$
      000159 8D                     675 	.db	00119$
      00015A 92                     676 	.db	00120$
      00015B                        677 00154$:
      00015B 01                     678 	.db	00111$>>8
      00015C 01                     679 	.db	00112$>>8
      00015D 01                     680 	.db	00113$>>8
      00015E 01                     681 	.db	00114$>>8
      00015F 01                     682 	.db	00115$>>8
      000160 01                     683 	.db	00116$>>8
      000161 01                     684 	.db	00117$>>8
      000162 01                     685 	.db	00118$>>8
      000163 01                     686 	.db	00119$>>8
      000164 01                     687 	.db	00120$>>8
                                    688 ;	src/main.c:32: case 0: P0 = 0x3F; break;// 0b00111111 数字0
      000165                        689 00111$:
      000165 75 80 3F         [24]  690 	mov	_P0,#0x3f
                                    691 ;	src/main.c:33: case 1: P0 = 0x06; break;// 0b00000110 数字1
      000168 80 2B            [24]  692 	sjmp	00122$
      00016A                        693 00112$:
      00016A 75 80 06         [24]  694 	mov	_P0,#0x06
                                    695 ;	src/main.c:34: case 2: P0 = 0x5B; break;// 0b01011011 数字2
      00016D 80 26            [24]  696 	sjmp	00122$
      00016F                        697 00113$:
      00016F 75 80 5B         [24]  698 	mov	_P0,#0x5b
                                    699 ;	src/main.c:35: case 3: P0 = 0x4F; break;// 0b01001111 数字3
      000172 80 21            [24]  700 	sjmp	00122$
      000174                        701 00114$:
      000174 75 80 4F         [24]  702 	mov	_P0,#0x4f
                                    703 ;	src/main.c:36: case 4: P0 = 0x66; break;// 0b01100110 数字4
      000177 80 1C            [24]  704 	sjmp	00122$
      000179                        705 00115$:
      000179 75 80 66         [24]  706 	mov	_P0,#0x66
                                    707 ;	src/main.c:37: case 5: P0 = 0x6D; break;// 0b01101101 数字5
      00017C 80 17            [24]  708 	sjmp	00122$
      00017E                        709 00116$:
      00017E 75 80 6D         [24]  710 	mov	_P0,#0x6d
                                    711 ;	src/main.c:38: case 6: P0 = 0x7D; break;// 0b01111101 数字6
      000181 80 12            [24]  712 	sjmp	00122$
      000183                        713 00117$:
      000183 75 80 7D         [24]  714 	mov	_P0,#0x7d
                                    715 ;	src/main.c:39: case 7: P0 = 0x07; break;// 0b00000111 数字7
      000186 80 0D            [24]  716 	sjmp	00122$
      000188                        717 00118$:
      000188 75 80 07         [24]  718 	mov	_P0,#0x07
                                    719 ;	src/main.c:40: case 8: P0 = 0x7F; break;// 0b01111111 数字8
      00018B 80 08            [24]  720 	sjmp	00122$
      00018D                        721 00119$:
      00018D 75 80 7F         [24]  722 	mov	_P0,#0x7f
                                    723 ;	src/main.c:41: case 9: P0 = 0x6F; break;// 0b01101111 数字9
      000190 80 03            [24]  724 	sjmp	00122$
      000192                        725 00120$:
      000192 75 80 6F         [24]  726 	mov	_P0,#0x6f
                                    727 ;	src/main.c:43: }
      000195                        728 00122$:
                                    729 ;	src/main.c:46: if (dotPosition == Location) {// 如果当前位需要点亮小数点
      000195 EF               [12]  730 	mov	a,r7
      000196 B5 09 03         [24]  731 	cjne	a,_Nixie_PARM_3,00124$
                                    732 ;	src/main.c:47: P07 = 1; // 点亮当前位的小数点 (P0.7 对应 dp 段)
                                    733 ;	assignBit
      000199 D2 87            [12]  734 	setb	_P07
      00019B 22               [24]  735 	ret
      00019C                        736 00124$:
                                    737 ;	src/main.c:49: P07 = 0; // 熄灭
                                    738 ;	assignBit
      00019C C2 87            [12]  739 	clr	_P07
                                    740 ;	src/main.c:51: }
      00019E 22               [24]  741 	ret
                                    742 ;------------------------------------------------------------
                                    743 ;Allocation info for local variables in function 'main'
                                    744 ;------------------------------------------------------------
                                    745 ;	src/main.c:53: void main(void) {
                                    746 ;	-----------------------------------------
                                    747 ;	 function main
                                    748 ;	-----------------------------------------
      00019F                        749 _main:
                                    750 ;	src/main.c:54: while (1) {
      00019F                        751 00102$:
                                    752 ;	src/main.c:56: Nixie(7, 1, 7); 
      00019F 75 08 01         [24]  753 	mov	_Nixie_PARM_2,#0x01
      0001A2 75 09 07         [24]  754 	mov	_Nixie_PARM_3,#0x07
      0001A5 75 82 07         [24]  755 	mov	dpl, #0x07
      0001A8 12 00 D3         [24]  756 	lcall	_Nixie
                                    757 ;	src/main.c:57: Delay(2); 
      0001AB 90 00 02         [24]  758 	mov	dptr,#0x0002
      0001AE 12 00 A9         [24]  759 	lcall	_Delay
                                    760 ;	src/main.c:60: Nixie(8, 2, 0); 
      0001B1 75 08 02         [24]  761 	mov	_Nixie_PARM_2,#0x02
      0001B4 75 09 00         [24]  762 	mov	_Nixie_PARM_3,#0x00
      0001B7 75 82 08         [24]  763 	mov	dpl, #0x08
      0001BA 12 00 D3         [24]  764 	lcall	_Nixie
                                    765 ;	src/main.c:61: Delay(2); 
      0001BD 90 00 02         [24]  766 	mov	dptr,#0x0002
      0001C0 12 00 A9         [24]  767 	lcall	_Delay
                                    768 ;	src/main.c:63: }
      0001C3 80 DA            [24]  769 	sjmp	00102$
                                    770 	.area CSEG    (CODE)
                                    771 	.area CONST   (CODE)
                                    772 	.area XINIT   (CODE)
                                    773 	.area CABS    (ABS,CODE)

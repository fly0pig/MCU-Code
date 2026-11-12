;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.6.4 #17095 (MINGW64)
;--------------------------------------------------------
	.module main
	
	.optsdcc -mmcs51 --model-small
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Nixie_PARM_3
	.globl _Nixie_PARM_2
	.globl _main
	.globl _Nixie
	.globl _Delay
	.globl _P47
	.globl _P46
	.globl _P45
	.globl _P44
	.globl _P43
	.globl _P42
	.globl _P41
	.globl _P40
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _CP_RL2
	.globl _C_T2
	.globl _TR2
	.globl _EXEN2
	.globl _TCLK
	.globl _RCLK
	.globl _EXF2
	.globl _TF2
	.globl _IT2
	.globl _IE2
	.globl _EX2
	.globl _PX2
	.globl _IT3
	.globl _IE3
	.globl _EX3
	.globl _PX3
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PT2
	.globl _RXD
	.globl _TXD
	.globl _INT0
	.globl _INT1
	.globl _T0
	.globl _T1
	.globl _WR
	.globl _RD
	.globl _P37
	.globl _P36
	.globl _P35
	.globl _P34
	.globl _P33
	.globl _P32
	.globl _P31
	.globl _P30
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _ET2
	.globl _EC
	.globl _EA
	.globl _P27
	.globl _P26
	.globl _P25
	.globl _P24
	.globl _P23
	.globl _P22
	.globl _P21
	.globl _P20
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _SM0
	.globl _T2
	.globl _T2EX
	.globl _P17
	.globl _P16
	.globl _P15
	.globl _P14
	.globl _P13
	.globl _P12
	.globl _P11
	.globl _P10
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _P07
	.globl _P06
	.globl _P05
	.globl _P04
	.globl _P03
	.globl _P02
	.globl _P01
	.globl _P00
	.globl _B
	.globl _P4
	.globl _ISP_CONTR
	.globl _ISP_TRIG
	.globl _ISP_CMD
	.globl _ISP_ADDRL
	.globl _ISP_ADDRH
	.globl _ISP_DATA
	.globl _WDT_CONTR
	.globl _ACC
	.globl _PSW
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2MOD
	.globl _T2CON
	.globl _XICON
	.globl _SADEN
	.globl _IP
	.globl _IPH
	.globl _P3
	.globl _SADDR
	.globl _IE
	.globl _AUXR1
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _AUXR
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_AUXR	=	0x008e
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_AUXR1	=	0x00a2
_IE	=	0x00a8
_SADDR	=	0x00a9
_P3	=	0x00b0
_IPH	=	0x00b7
_IP	=	0x00b8
_SADEN	=	0x00b9
_XICON	=	0x00c0
_T2CON	=	0x00c8
_T2MOD	=	0x00c9
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_PSW	=	0x00d0
_ACC	=	0x00e0
_WDT_CONTR	=	0x00e1
_ISP_DATA	=	0x00e2
_ISP_ADDRH	=	0x00e3
_ISP_ADDRL	=	0x00e4
_ISP_CMD	=	0x00e5
_ISP_TRIG	=	0x00e6
_ISP_CONTR	=	0x00e7
_P4	=	0x00e8
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P00	=	0x0080
_P01	=	0x0081
_P02	=	0x0082
_P03	=	0x0083
_P04	=	0x0084
_P05	=	0x0085
_P06	=	0x0086
_P07	=	0x0087
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_P10	=	0x0090
_P11	=	0x0091
_P12	=	0x0092
_P13	=	0x0093
_P14	=	0x0094
_P15	=	0x0095
_P16	=	0x0096
_P17	=	0x0097
_T2EX	=	0x0091
_T2	=	0x0090
_SM0	=	0x009f
_SM1	=	0x009e
_SM2	=	0x009d
_REN	=	0x009c
_TB8	=	0x009b
_RB8	=	0x009a
_TI	=	0x0099
_RI	=	0x0098
_P20	=	0x00a0
_P21	=	0x00a1
_P22	=	0x00a2
_P23	=	0x00a3
_P24	=	0x00a4
_P25	=	0x00a5
_P26	=	0x00a6
_P27	=	0x00a7
_EA	=	0x00af
_EC	=	0x00ae
_ET2	=	0x00ad
_ES	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_P30	=	0x00b0
_P31	=	0x00b1
_P32	=	0x00b2
_P33	=	0x00b3
_P34	=	0x00b4
_P35	=	0x00b5
_P36	=	0x00b6
_P37	=	0x00b7
_RD	=	0x00b7
_WR	=	0x00b6
_T1	=	0x00b5
_T0	=	0x00b4
_INT1	=	0x00b3
_INT0	=	0x00b2
_TXD	=	0x00b1
_RXD	=	0x00b0
_PT2	=	0x00bd
_PS	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_PX3	=	0x00c7
_EX3	=	0x00c6
_IE3	=	0x00c5
_IT3	=	0x00c4
_PX2	=	0x00c3
_EX2	=	0x00c2
_IE2	=	0x00c1
_IT2	=	0x00c0
_TF2	=	0x00cf
_EXF2	=	0x00ce
_RCLK	=	0x00cd
_TCLK	=	0x00cc
_EXEN2	=	0x00cb
_TR2	=	0x00ca
_C_T2	=	0x00c9
_CP_RL2	=	0x00c8
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_F1	=	0x00d1
_P	=	0x00d0
_P40	=	0x00e8
_P41	=	0x00e9
_P42	=	0x00ea
_P43	=	0x00eb
_P44	=	0x00ec
_P45	=	0x00ed
_P46	=	0x00ee
_P47	=	0x00ef
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
rbank0:	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
_Delay_i_10000_2:
	.ds 1
_Delay_j_10000_2:
	.ds 1
	.area	OSEG    (OVR,DATA)
_Nixie_PARM_2:
	.ds 1
_Nixie_PARM_3:
	.ds 1
;--------------------------------------------------------
; Stack segment in internal ram
;--------------------------------------------------------
	.area SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; initialized external ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
; restartable atomic support routines
	.ds	5
sdcc_atomic_compare_exchange_gptr_impl::
	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
	mov	r0, dpl
	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
sdcc_atomic_exchange_rollback_start::
sdcc_atomic_compare_exchange_idata_impl:
	mov	a, @r0
	cjne	a, ar2, .+#5
	mov	a, r3
	mov	@r0, a
	ret
	nop
sdcc_atomic_compare_exchange_pdata_impl:
	movx	a, @r0
	cjne	a, ar2, .+#5
	mov	a, r3
	movx	@r0, a
	ret
	nop
sdcc_atomic_compare_exchange_xdata_impl:
	movx	a, @dptr
	cjne	a, ar2, .+#5
	mov	a, r3
	movx	@dptr, a
	ret
	nop
	nop
	nop
sdcc_atomic_exchange_pdata_impl:
	movx	a, @r0
	mov	r3, a
	mov	a, r2
	movx	@r0, a
	sjmp	sdcc_atomic_exchange_exit
	nop
	nop
sdcc_atomic_exchange_xdata_impl:
	movx	a, @dptr
	mov	r3, a
	mov	a, r2
	movx	@dptr, a
sdcc_atomic_exchange_rollback_end::

sdcc_atomic_exchange_exit:
	mov	dpl, r3
	ret
_atomic_flag_test_and_set::
	mov	r2, #1
sdcc_atomic_exchange_gptr_impl::
	jnb	b.6, sdcc_atomic_exchange_xdata_impl
	mov	r0, dpl
	jb	b.5, sdcc_atomic_exchange_pdata_impl
sdcc_atomic_exchange_idata_impl:
	mov	a, r2
	xch	a, @r0
	mov	dpl, a
	ret
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	lcall	_main
__sdcc_program_exit:
	sjmp	.
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'Delay'
;------------------------------------------------------------
;xms           Allocated to registers r6 r7 
;i             Allocated with name '_Delay_i_10000_2'
;j             Allocated with name '_Delay_j_10000_2'
;------------------------------------------------------------
;	src/main.c:3: void Delay(unsigned int xms) {
;	-----------------------------------------
;	 function Delay
;	-----------------------------------------
_Delay:
	ar7 = rbank0 + 0x07
	ar6 = rbank0 + 0x06
	ar5 = rbank0 + 0x05
	ar4 = rbank0 + 0x04
	ar3 = rbank0 + 0x03
	ar2 = rbank0 + 0x02
	ar1 = rbank0 + 0x01
	ar0 = rbank0 + 0x00
	mov	r6, dpl
	mov	r7, dph
;	src/main.c:5: for (j = 0; j < xms; j++)
	mov	_Delay_j_10000_2,#0x00
00107$:
	mov	r4,_Delay_j_10000_2
	mov	r5,#0x00
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00109$
;	src/main.c:6: for (i = 0; i < 120; i++);
	mov	_Delay_i_10000_2,#0x00
00104$:
	mov	a,#0x100 - 0x78
	add	a,_Delay_i_10000_2
	jc	00108$
	mov	a,_Delay_i_10000_2
	inc	a
	mov	_Delay_i_10000_2,a
	sjmp	00104$
00108$:
;	src/main.c:5: for (j = 0; j < xms; j++)
	mov	a,_Delay_j_10000_2
	inc	a
	mov	_Delay_j_10000_2,a
	sjmp	00107$
00109$:
;	src/main.c:7: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Nixie'
;------------------------------------------------------------
;Number        Allocated with name '_Nixie_PARM_2'
;dotPosition   Allocated with name '_Nixie_PARM_3'
;Location      Allocated to registers r7 
;------------------------------------------------------------
;	src/main.c:12: void Nixie(unsigned char Location, unsigned char Number, unsigned char dotPosition) {
;	-----------------------------------------
;	 function Nixie
;	-----------------------------------------
_Nixie:
	mov	r7, dpl
;	src/main.c:15: P0 = 0x00; 
	mov	_P0,#0x00
;	src/main.c:18: switch (Location) {
	mov	a,r7
	add	a,#0xff - 0x08
	jc	00110$
	mov	a,r7
	add	a,#(00150$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r7
	add	a,#(00151$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00150$:
	.db	00110$
	.db	00101$
	.db	00102$
	.db	00103$
	.db	00104$
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
00151$:
	.db	00110$>>8
	.db	00101$>>8
	.db	00102$>>8
	.db	00103$>>8
	.db	00104$>>8
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
;	src/main.c:19: case 1: P24 = 1; P23 = 1; P22 = 1; break; // Y7 -> LED8 (最左)
00101$:
;	assignBit
	setb	_P24
;	assignBit
	setb	_P23
;	assignBit
	setb	_P22
;	src/main.c:20: case 2: P24 = 1; P23 = 1; P22 = 0; break; // Y6 -> LED7
	sjmp	00110$
00102$:
;	assignBit
	setb	_P24
;	assignBit
	setb	_P23
;	assignBit
	clr	_P22
;	src/main.c:21: case 3: P24 = 1; P23 = 0; P22 = 1; break; // Y5 -> LED6
	sjmp	00110$
00103$:
;	assignBit
	setb	_P24
;	assignBit
	clr	_P23
;	assignBit
	setb	_P22
;	src/main.c:22: case 4: P24 = 1; P23 = 0; P22 = 0; break; // Y4 -> LED5
	sjmp	00110$
00104$:
;	assignBit
	setb	_P24
;	assignBit
	clr	_P23
;	assignBit
	clr	_P22
;	src/main.c:23: case 5: P24 = 0; P23 = 1; P22 = 1; break; // Y3 -> LED4
	sjmp	00110$
00105$:
;	assignBit
	clr	_P24
;	assignBit
	setb	_P23
;	assignBit
	setb	_P22
;	src/main.c:24: case 6: P24 = 0; P23 = 1; P22 = 0; break; // Y2 -> LED3
	sjmp	00110$
00106$:
;	assignBit
	clr	_P24
;	assignBit
	setb	_P23
;	assignBit
	clr	_P22
;	src/main.c:25: case 7: P24 = 0; P23 = 0; P22 = 1; break; // Y1 -> LED2
	sjmp	00110$
00107$:
;	assignBit
	clr	_P24
;	assignBit
	clr	_P23
;	assignBit
	setb	_P22
;	src/main.c:26: case 8: P24 = 0; P23 = 0; P22 = 0; break; // Y0 -> LED1 (最右)
	sjmp	00110$
00108$:
;	assignBit
	clr	_P24
;	assignBit
	clr	_P23
;	assignBit
	clr	_P22
;	src/main.c:28: }
00110$:
;	src/main.c:31: switch (Number) {
	mov	a,_Nixie_PARM_2
	add	a,#0xff - 0x09
	jc	00122$
	mov	a,_Nixie_PARM_2
	add	a,#(00153$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,_Nixie_PARM_2
	add	a,#(00154$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00153$:
	.db	00111$
	.db	00112$
	.db	00113$
	.db	00114$
	.db	00115$
	.db	00116$
	.db	00117$
	.db	00118$
	.db	00119$
	.db	00120$
00154$:
	.db	00111$>>8
	.db	00112$>>8
	.db	00113$>>8
	.db	00114$>>8
	.db	00115$>>8
	.db	00116$>>8
	.db	00117$>>8
	.db	00118$>>8
	.db	00119$>>8
	.db	00120$>>8
;	src/main.c:32: case 0: P0 = 0x3F; break;// 0b00111111 数字0
00111$:
	mov	_P0,#0x3f
;	src/main.c:33: case 1: P0 = 0x06; break;// 0b00000110 数字1
	sjmp	00122$
00112$:
	mov	_P0,#0x06
;	src/main.c:34: case 2: P0 = 0x5B; break;// 0b01011011 数字2
	sjmp	00122$
00113$:
	mov	_P0,#0x5b
;	src/main.c:35: case 3: P0 = 0x4F; break;// 0b01001111 数字3
	sjmp	00122$
00114$:
	mov	_P0,#0x4f
;	src/main.c:36: case 4: P0 = 0x66; break;// 0b01100110 数字4
	sjmp	00122$
00115$:
	mov	_P0,#0x66
;	src/main.c:37: case 5: P0 = 0x6D; break;// 0b01101101 数字5
	sjmp	00122$
00116$:
	mov	_P0,#0x6d
;	src/main.c:38: case 6: P0 = 0x7D; break;// 0b01111101 数字6
	sjmp	00122$
00117$:
	mov	_P0,#0x7d
;	src/main.c:39: case 7: P0 = 0x07; break;// 0b00000111 数字7
	sjmp	00122$
00118$:
	mov	_P0,#0x07
;	src/main.c:40: case 8: P0 = 0x7F; break;// 0b01111111 数字8
	sjmp	00122$
00119$:
	mov	_P0,#0x7f
;	src/main.c:41: case 9: P0 = 0x6F; break;// 0b01101111 数字9
	sjmp	00122$
00120$:
	mov	_P0,#0x6f
;	src/main.c:43: }
00122$:
;	src/main.c:46: if (dotPosition == Location) {// 如果当前位需要点亮小数点
	mov	a,r7
	cjne	a,_Nixie_PARM_3,00124$
;	src/main.c:47: P07 = 1; // 点亮当前位的小数点 (P0.7 对应 dp 段)
;	assignBit
	setb	_P07
	ret
00124$:
;	src/main.c:49: P07 = 0; // 熄灭
;	assignBit
	clr	_P07
;	src/main.c:51: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	src/main.c:53: void main(void) {
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	src/main.c:54: while (1) {
00102$:
;	src/main.c:56: Nixie(7, 1, 7); 
	mov	_Nixie_PARM_2,#0x01
	mov	_Nixie_PARM_3,#0x07
	mov	dpl, #0x07
	lcall	_Nixie
;	src/main.c:57: Delay(2); 
	mov	dptr,#0x0002
	lcall	_Delay
;	src/main.c:60: Nixie(8, 2, 0); 
	mov	_Nixie_PARM_2,#0x02
	mov	_Nixie_PARM_3,#0x00
	mov	dpl, #0x08
	lcall	_Nixie
;	src/main.c:61: Delay(2); 
	mov	dptr,#0x0002
	lcall	_Delay
;	src/main.c:63: }
	sjmp	00102$
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)

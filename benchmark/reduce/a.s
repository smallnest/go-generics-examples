"".GenericReduce[go.shape.int_0,go.shape.int_1] STEXT dupok size=272 args=0x30 locals=0x58 funcid=0x0 align=0x0
		TEXT	"".GenericReduce[go.shape.int_0,go.shape.int_1](SB), DUPOK|ABIInternal, $96-48
		MOVD	16(g), R16
		PCDATA	$0, $-2
		MOVD	RSP, R17
		CMP	R16, R17
		BLS	200
		PCDATA	$0, $-1
		MOVD.W	R30, -96(RSP)
		MOVD	R29, -8(RSP)
		SUB	$8, RSP, R29
		FUNCDATA	ZR, gclocals·9e257713ad85dbaeefd7c47d05345a00(SB)
		FUNCDATA	$1, gclocals·47a67f4fb109a79e4380e4f8459439e0(SB)
		FUNCDATA	$5, "".GenericReduce[go.shape.int_0,go.shape.int_1].arginfo1(SB)
		MOVD	R0, ""..dict(FP)
		MOVD	R1, "".s+8(FP)
		MOVD	R2, "".s+16(FP)
		MOVD	R3, "".s+24(FP)
		MOVD	R4, "".f+32(FP)
		MOVD	R5, "".initValue+40(FP)
		MOVD	ZR, "".~r0-64(SP)
		MOVD	"".initValue+40(FP), R2
		MOVD	R2, "".acc-48(SP)
		MOVD	"".s+8(FP), R2
		MOVD	"".s+16(FP), R3
		MOVD	"".s+24(FP), R4
		MOVD	R2, ""..autotmp_7-24(SP)
		MOVD	R3, ""..autotmp_7-16(SP)
		MOVD	R4, ""..autotmp_7-8(SP)
		MOVD	ZR, ""..autotmp_8-32(SP)
		MOVD	""..autotmp_7-16(SP), R2
		MOVD	R2, ""..autotmp_9-40(SP)
		JMP	104
		MOVD	""..autotmp_9-40(SP), R2
		MOVD	""..autotmp_8-32(SP), R3
		CMP	R3, R2
		BGT	124
		JMP	180
		MOVD	""..autotmp_8-32(SP), R2
		MOVD	""..autotmp_7-24(SP), R3
		MOVD	(R3)(R2<<3), R1
		MOVD	R1, "".v-56(SP)
		MOVD	"".acc-48(SP), R0
		MOVD	"".f+32(FP), R26
		MOVD	(R26), R2
		PCDATA	$1, $1
		CALL	(R2)
		MOVD	R0, "".acc-48(SP)
		JMP	164
		MOVD	""..autotmp_8-32(SP), R2
		ADD	$1, R2, R2
		MOVD	R2, ""..autotmp_8-32(SP)
		JMP	104
		MOVD	"".acc-48(SP), R0
		MOVD	R0, "".~r0-64(SP)
		MOVD	-8(RSP), R29
		MOVD.P	96(RSP), R30
		RET	(R30)
		NOP
		PCDATA	$1, $-1
		PCDATA	$0, $-2
		MOVD	R0, 8(RSP)
		MOVD	R1, 16(RSP)
		MOVD	R2, 24(RSP)
		MOVD	R3, 32(RSP)
		MOVD	R4, 40(RSP)
		MOVD	R5, 48(RSP)
		MOVD	R30, R3
		CALL	runtime.morestack_noctxt(SB)
		MOVD	8(RSP), R0
		MOVD	16(RSP), R1
		MOVD	24(RSP), R2
		MOVD	32(RSP), R3
		MOVD	40(RSP), R4
		MOVD	48(RSP), R5
		PCDATA	$0, $-1
		JMP	0
	0x0000 90 0b 40 f9 f1 03 00 91 3f 02 10 eb e9 05 00 54  ..@.....?......T
	0x0010 fe 0f 1a f8 fd 83 1f f8 fd 23 00 d1 e0 37 00 f9  .........#...7..
	0x0020 e1 3b 00 f9 e2 3f 00 f9 e3 43 00 f9 e4 47 00 f9  .;...?...C...G..
	0x0030 e5 4b 00 f9 ff 0f 00 f9 e2 4b 40 f9 e2 17 00 f9  .K.......K@.....
	0x0040 e2 3b 40 f9 e3 3f 40 f9 e4 43 40 f9 e2 23 00 f9  .;@..?@..C@..#..
	0x0050 e3 27 00 f9 e4 2b 00 f9 ff 1f 00 f9 e2 27 40 f9  .'...+.......'@.
	0x0060 e2 1b 00 f9 01 00 00 14 e2 1b 40 f9 e3 1f 40 f9  ..........@...@.
	0x0070 5f 00 03 eb 4c 00 00 54 0f 00 00 14 e2 1f 40 f9  _...L..T......@.
	0x0080 e3 23 40 f9 61 78 62 f8 e1 13 00 f9 e0 17 40 f9  .#@.axb.......@.
	0x0090 fa 47 40 f9 42 03 40 f9 40 00 3f d6 e0 17 00 f9  .G@.B.@.@.?.....
	0x00a0 01 00 00 14 e2 1f 40 f9 42 04 00 91 e2 1f 00 f9  ......@.B.......
	0x00b0 ee ff ff 17 e0 17 40 f9 e0 0f 00 f9 fd 83 5f f8  ......@......._.
	0x00c0 fe 07 46 f8 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9  ..F..._.........
	0x00d0 e2 0f 00 f9 e3 13 00 f9 e4 17 00 f9 e5 1b 00 f9  ................
	0x00e0 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x00f0 e2 0f 40 f9 e3 13 40 f9 e4 17 40 f9 e5 1b 40 f9  ..@...@...@...@.
	0x0100 c0 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 152+0 t=10 +0
	rel 228+4 t=9 runtime.morestack_noctxt+0
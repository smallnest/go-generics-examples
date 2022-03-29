"".NonGenericReduce STEXT size=256 args=0x28 locals=0x58 funcid=0x0 align=0x0
		TEXT	"".NonGenericReduce(SB), ABIInternal, $96-40
		MOVD	16(g), R16
		PCDATA	$0, $-2
		MOVD	RSP, R17
		CMP	R16, R17
		BLS	196
		PCDATA	$0, $-1
		MOVD.W	R30, -96(RSP)
		MOVD	R29, -8(RSP)
		SUB	$8, RSP, R29
		FUNCDATA	ZR, gclocals·5e60be3a347647bf73bba2f9f0977df4(SB)
		FUNCDATA	$1, gclocals·47a67f4fb109a79e4380e4f8459439e0(SB)
		FUNCDATA	$5, "".NonGenericReduce.arginfo1(SB)
		MOVD	R0, "".s(FP)
		MOVD	R1, "".s+8(FP)
		MOVD	R2, "".s+16(FP)
		MOVD	R3, "".f+24(FP)
		MOVD	R4, "".initValue+32(FP)
		MOVD	ZR, "".~r0-64(SP)
		MOVD	"".initValue+32(FP), R2
		MOVD	R2, "".acc-48(SP)
		MOVD	"".s(FP), R2
		MOVD	"".s+8(FP), R3
		MOVD	"".s+16(FP), R4
		MOVD	R2, ""..autotmp_6-24(SP)
		MOVD	R3, ""..autotmp_6-16(SP)
		MOVD	R4, ""..autotmp_6-8(SP)
		MOVD	ZR, ""..autotmp_7-32(SP)
		MOVD	""..autotmp_6-16(SP), R2
		MOVD	R2, ""..autotmp_8-40(SP)
		JMP	100
		MOVD	""..autotmp_8-40(SP), R2
		MOVD	""..autotmp_7-32(SP), R3
		CMP	R3, R2
		BGT	120
		JMP	176
		MOVD	""..autotmp_7-32(SP), R2
		MOVD	""..autotmp_6-24(SP), R3
		MOVD	(R3)(R2<<3), R1
		MOVD	R1, "".v-56(SP)
		MOVD	"".acc-48(SP), R0
		MOVD	"".f+24(FP), R26
		MOVD	(R26), R2
		PCDATA	$1, $1
		CALL	(R2)
		MOVD	R0, "".acc-48(SP)
		JMP	160
		MOVD	""..autotmp_7-32(SP), R2
		ADD	$1, R2, R2
		MOVD	R2, ""..autotmp_7-32(SP)
		JMP	100
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
		MOVD	R30, R3
		CALL	runtime.morestack_noctxt(SB)
		MOVD	8(RSP), R0
		MOVD	16(RSP), R1
		MOVD	24(RSP), R2
		MOVD	32(RSP), R3
		MOVD	40(RSP), R4
		PCDATA	$0, $-1
		JMP	0
	0x0000 90 0b 40 f9 f1 03 00 91 3f 02 10 eb c9 05 00 54  ..@.....?......T
	0x0010 fe 0f 1a f8 fd 83 1f f8 fd 23 00 d1 e0 37 00 f9  .........#...7..
	0x0020 e1 3b 00 f9 e2 3f 00 f9 e3 43 00 f9 e4 47 00 f9  .;...?...C...G..
	0x0030 ff 0f 00 f9 e2 47 40 f9 e2 17 00 f9 e2 37 40 f9  .....G@......7@.
	0x0040 e3 3b 40 f9 e4 3f 40 f9 e2 23 00 f9 e3 27 00 f9  .;@..?@..#...'..
	0x0050 e4 2b 00 f9 ff 1f 00 f9 e2 27 40 f9 e2 1b 00 f9  .+.......'@.....
	0x0060 01 00 00 14 e2 1b 40 f9 e3 1f 40 f9 5f 00 03 eb  ......@...@._...
	0x0070 4c 00 00 54 0f 00 00 14 e2 1f 40 f9 e3 23 40 f9  L..T......@..#@.
	0x0080 61 78 62 f8 e1 13 00 f9 e0 17 40 f9 fa 43 40 f9  axb.......@..C@.
	0x0090 42 03 40 f9 40 00 3f d6 e0 17 00 f9 01 00 00 14  B.@.@.?.........
	0x00a0 e2 1f 40 f9 42 04 00 91 e2 1f 00 f9 ee ff ff 17  ..@.B...........
	0x00b0 e0 17 40 f9 e0 0f 00 f9 fd 83 5f f8 fe 07 46 f8  ..@......._...F.
	0x00c0 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9 e2 0f 00 f9  .._.............
	0x00d0 e3 13 00 f9 e4 17 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x00e0 e0 07 40 f9 e1 0b 40 f9 e2 0f 40 f9 e3 13 40 f9  ..@...@...@...@.
	0x00f0 e4 17 40 f9 c3 ff ff 17 00 00 00 00 00 00 00 00  ..@.............
	rel 148+0 t=10 +0
	rel 220+4 t=9 runtime.morestack_noctxt+0
"".F1 STEXT nosplit size=64 args=0x10 locals=0x18 funcid=0x0 align=0x0 leaf
	0x0000 00000 (reduce.go:9)	TEXT	"".F1(SB), NOSPLIT|LEAF|ABIInternal, $32-16
	0x0000 00000 (reduce.go:9)	MOVD.W	R30, -32(RSP)
	0x0004 00004 (reduce.go:9)	MOVD	R29, -8(RSP)
	0x0008 00008 (reduce.go:9)	SUB	$8, RSP, R29
	0x000c 00012 (reduce.go:9)	FUNCDATA	ZR, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000c 00012 (reduce.go:9)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000c 00012 (reduce.go:9)	FUNCDATA	$5, "".F1.arginfo1(SB)
	0x000c 00012 (reduce.go:9)	MOVD	R0, "".acc(FP)
	0x0010 00016 (reduce.go:9)	MOVD	R1, "".current+8(FP)
	0x0014 00020 (reduce.go:9)	MOVD	ZR, "".~r0-8(SP)
	0x0018 00024 (reduce.go:9)	MOVD	"".current+8(FP), R1
	0x001c 00028 (reduce.go:9)	MOVD	"".acc(FP), R2
	0x0020 00032 (reduce.go:9)	ADD	R1, R2, R0
	0x0024 00036 (reduce.go:9)	MOVD	R0, "".~r0-8(SP)
	0x0028 00040 (reduce.go:9)	ADD	$32, RSP
	0x002c 00044 (reduce.go:9)	SUB	$8, RSP, R29
	0x0030 00048 (reduce.go:9)	RET	(R30)
	0x0000 fe 0f 1e f8 fd 83 1f f8 fd 23 00 d1 e0 17 00 f9  .........#......
	0x0010 e1 1b 00 f9 ff 0b 00 f9 e1 1b 40 f9 e2 17 40 f9  ..........@...@.
	0x0020 40 00 01 8b e0 0b 00 f9 ff 83 00 91 fd 23 00 d1  @............#..
	0x0030 c0 03 5f d6 00 00 00 00 00 00 00 00 00 00 00 00  .._.............
"".glob..func1 STEXT nosplit size=64 args=0x10 locals=0x18 funcid=0x0 align=0x0 leaf
	0x0000 00000 (reduce.go:13)	TEXT	"".glob..func1(SB), NOSPLIT|LEAF|ABIInternal, $32-16
	0x0000 00000 (reduce.go:13)	MOVD.W	R30, -32(RSP)
	0x0004 00004 (reduce.go:13)	MOVD	R29, -8(RSP)
	0x0008 00008 (reduce.go:13)	SUB	$8, RSP, R29
	0x000c 00012 (reduce.go:13)	FUNCDATA	ZR, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000c 00012 (reduce.go:13)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000c 00012 (reduce.go:13)	FUNCDATA	$5, "".glob..func1.arginfo1(SB)
	0x000c 00012 (reduce.go:13)	MOVD	R0, "".acc(FP)
	0x0010 00016 (reduce.go:13)	MOVD	R1, "".current+8(FP)
	0x0014 00020 (reduce.go:13)	MOVD	ZR, "".~r0-8(SP)
	0x0018 00024 (reduce.go:13)	MOVD	"".current+8(FP), R1
	0x001c 00028 (reduce.go:13)	MOVD	"".acc(FP), R2
	0x0020 00032 (reduce.go:13)	ADD	R1, R2, R0
	0x0024 00036 (reduce.go:13)	MOVD	R0, "".~r0-8(SP)
	0x0028 00040 (reduce.go:13)	ADD	$32, RSP
	0x002c 00044 (reduce.go:13)	SUB	$8, RSP, R29
	0x0030 00048 (reduce.go:13)	RET	(R30)
	0x0000 fe 0f 1e f8 fd 83 1f f8 fd 23 00 d1 e0 17 00 f9  .........#......
	0x0010 e1 1b 00 f9 ff 0b 00 f9 e1 1b 40 f9 e2 17 40 f9  ..........@...@.
	0x0020 40 00 01 8b e0 0b 00 f9 ff 83 00 91 fd 23 00 d1  @............#..
	0x0030 c0 03 5f d6 00 00 00 00 00 00 00 00 00 00 00 00  .._.............
"".NonGenericReduce STEXT size=256 args=0x28 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (reduce.go:26)	TEXT	"".NonGenericReduce(SB), ABIInternal, $96-40
	0x0000 00000 (reduce.go:26)	MOVD	16(g), R16
	0x0004 00004 (reduce.go:26)	PCDATA	$0, $-2
	0x0004 00004 (reduce.go:26)	MOVD	RSP, R17
	0x0008 00008 (reduce.go:26)	CMP	R16, R17
	0x000c 00012 (reduce.go:26)	BLS	196
	0x0010 00016 (reduce.go:26)	PCDATA	$0, $-1
	0x0010 00016 (reduce.go:26)	MOVD.W	R30, -96(RSP)
	0x0014 00020 (reduce.go:26)	MOVD	R29, -8(RSP)
	0x0018 00024 (reduce.go:26)	SUB	$8, RSP, R29
	0x001c 00028 (reduce.go:26)	FUNCDATA	ZR, gclocals·5e60be3a347647bf73bba2f9f0977df4(SB)
	0x001c 00028 (reduce.go:26)	FUNCDATA	$1, gclocals·47a67f4fb109a79e4380e4f8459439e0(SB)
	0x001c 00028 (reduce.go:26)	FUNCDATA	$5, "".NonGenericReduce.arginfo1(SB)
	0x001c 00028 (reduce.go:26)	MOVD	R0, "".s(FP)
	0x0020 00032 (reduce.go:26)	MOVD	R1, "".s+8(FP)
	0x0024 00036 (reduce.go:26)	MOVD	R2, "".s+16(FP)
	0x0028 00040 (reduce.go:26)	MOVD	R3, "".f+24(FP)
	0x002c 00044 (reduce.go:26)	MOVD	R4, "".initValue+32(FP)
	0x0030 00048 (reduce.go:26)	MOVD	ZR, "".~r0-64(SP)
	0x0034 00052 (reduce.go:27)	MOVD	"".initValue+32(FP), R2
	0x0038 00056 (reduce.go:27)	MOVD	R2, "".acc-48(SP)
	0x003c 00060 (reduce.go:28)	MOVD	"".s(FP), R2
	0x0040 00064 (reduce.go:28)	MOVD	"".s+8(FP), R3
	0x0044 00068 (reduce.go:28)	MOVD	"".s+16(FP), R4
	0x0048 00072 (reduce.go:28)	MOVD	R2, ""..autotmp_6-24(SP)
	0x004c 00076 (reduce.go:28)	MOVD	R3, ""..autotmp_6-16(SP)
	0x0050 00080 (reduce.go:28)	MOVD	R4, ""..autotmp_6-8(SP)
	0x0054 00084 (reduce.go:28)	MOVD	ZR, ""..autotmp_7-32(SP)
	0x0058 00088 (reduce.go:28)	MOVD	""..autotmp_6-16(SP), R2
	0x005c 00092 (reduce.go:28)	MOVD	R2, ""..autotmp_8-40(SP)
	0x0060 00096 (reduce.go:28)	JMP	100
	0x0064 00100 (reduce.go:28)	MOVD	""..autotmp_8-40(SP), R2
	0x0068 00104 (reduce.go:28)	MOVD	""..autotmp_7-32(SP), R3
	0x006c 00108 (reduce.go:28)	CMP	R3, R2
	0x0070 00112 (reduce.go:28)	BGT	120
	0x0074 00116 (reduce.go:28)	JMP	176
	0x0078 00120 (reduce.go:28)	MOVD	""..autotmp_7-32(SP), R2
	0x007c 00124 (reduce.go:28)	MOVD	""..autotmp_6-24(SP), R3
	0x0080 00128 (reduce.go:28)	MOVD	(R3)(R2<<3), R1
	0x0084 00132 (reduce.go:28)	MOVD	R1, "".v-56(SP)
	0x0088 00136 (reduce.go:29)	MOVD	"".acc-48(SP), R0
	0x008c 00140 (reduce.go:29)	MOVD	"".f+24(FP), R26
	0x0090 00144 (reduce.go:29)	MOVD	(R26), R2
	0x0094 00148 (reduce.go:29)	PCDATA	$1, $1
	0x0094 00148 (reduce.go:29)	CALL	(R2)
	0x0098 00152 (reduce.go:29)	MOVD	R0, "".acc-48(SP)
	0x009c 00156 (reduce.go:29)	JMP	160
	0x00a0 00160 (reduce.go:28)	MOVD	""..autotmp_7-32(SP), R2
	0x00a4 00164 (reduce.go:28)	ADD	$1, R2, R2
	0x00a8 00168 (reduce.go:28)	MOVD	R2, ""..autotmp_7-32(SP)
	0x00ac 00172 (reduce.go:28)	JMP	100
	0x00b0 00176 (reduce.go:31)	MOVD	"".acc-48(SP), R0
	0x00b4 00180 (reduce.go:31)	MOVD	R0, "".~r0-64(SP)
	0x00b8 00184 (reduce.go:31)	MOVD	-8(RSP), R29
	0x00bc 00188 (reduce.go:31)	MOVD.P	96(RSP), R30
	0x00c0 00192 (reduce.go:31)	RET	(R30)
	0x00c4 00196 (reduce.go:31)	NOP
	0x00c4 00196 (reduce.go:26)	PCDATA	$1, $-1
	0x00c4 00196 (reduce.go:26)	PCDATA	$0, $-2
	0x00c4 00196 (reduce.go:26)	MOVD	R0, 8(RSP)
	0x00c8 00200 (reduce.go:26)	MOVD	R1, 16(RSP)
	0x00cc 00204 (reduce.go:26)	MOVD	R2, 24(RSP)
	0x00d0 00208 (reduce.go:26)	MOVD	R3, 32(RSP)
	0x00d4 00212 (reduce.go:26)	MOVD	R4, 40(RSP)
	0x00d8 00216 (reduce.go:26)	MOVD	R30, R3
	0x00dc 00220 (reduce.go:26)	CALL	runtime.morestack_noctxt(SB)
	0x00e0 00224 (reduce.go:26)	MOVD	8(RSP), R0
	0x00e4 00228 (reduce.go:26)	MOVD	16(RSP), R1
	0x00e8 00232 (reduce.go:26)	MOVD	24(RSP), R2
	0x00ec 00236 (reduce.go:26)	MOVD	32(RSP), R3
	0x00f0 00240 (reduce.go:26)	MOVD	40(RSP), R4
	0x00f4 00244 (reduce.go:26)	PCDATA	$0, $-1
	0x00f4 00244 (reduce.go:26)	JMP	0
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
"".main STEXT size=1808 args=0x0 locals=0x1b8 funcid=0x0 align=0x0
	0x0000 00000 (reduce.go:34)	TEXT	"".main(SB), ABIInternal, $448-0
	0x0000 00000 (reduce.go:34)	MOVD	16(g), R16
	0x0004 00004 (reduce.go:34)	PCDATA	$0, $-2
	0x0004 00004 (reduce.go:34)	SUB	$320, RSP, R17
	0x0008 00008 (reduce.go:34)	CMP	R16, R17
	0x000c 00012 (reduce.go:34)	BLS	1788
	0x0010 00016 (reduce.go:34)	PCDATA	$0, $-1
	0x0010 00016 (reduce.go:34)	PCDATA	$0, $-2
	0x0010 00016 (reduce.go:34)	SUB	$448, RSP, R27
	0x0014 00020 (reduce.go:34)	MOVD	R30, (R27)
	0x0018 00024 (reduce.go:34)	MOVD	R27, RSP
	0x001c 00028 (reduce.go:34)	PCDATA	$0, $-1
	0x001c 00028 (reduce.go:34)	MOVD	R29, -8(RSP)
	0x0020 00032 (reduce.go:34)	SUB	$8, RSP, R29
	0x0024 00036 (reduce.go:34)	FUNCDATA	ZR, gclocals·7be4bbacbfdb05fb3044e36c22b41e8b(SB)
	0x0024 00036 (reduce.go:34)	FUNCDATA	$1, gclocals·7eb1085897e824926880ae8e99598863(SB)
	0x0024 00036 (reduce.go:34)	FUNCDATA	$2, "".main.stkobj(SB)
	0x0024 00036 (reduce.go:34)	PCDATA	$0, $-3
	0x0024 00036 (reduce.go:35)	MOVD	"".Numbers(SB), R1
	0x0030 00048 (reduce.go:35)	PCDATA	$0, $-4
	0x0030 00048 (reduce.go:35)	MOVD	"".Numbers+8(SB), R2
	0x003c 00060 (reduce.go:35)	PCDATA	$0, $-3
	0x003c 00060 (reduce.go:35)	MOVD	"".Numbers+16(SB), R3
	0x0048 00072 (reduce.go:35)	PCDATA	$0, $-1
	0x0048 00072 (reduce.go:35)	MOVD	$""..dict.GenericReduce[int,int](SB), R0
	0x0050 00080 (reduce.go:35)	MOVD	$"".F1·f(SB), R4
	0x0058 00088 (reduce.go:35)	MOVD	ZR, R5
	0x005c 00092 (reduce.go:35)	PCDATA	$1, ZR
	0x005c 00092 (reduce.go:35)	CALL	"".GenericReduce[go.shape.int_0,go.shape.int_1](SB)
	0x0060 00096 (reduce.go:35)	MOVD	R0, "".sum-384(SP)
	0x0064 00100 (reduce.go:36)	STP	(ZR, ZR), ""..autotmp_1-232(SP)
	0x0068 00104 (reduce.go:36)	MOVD	$""..autotmp_1-232(SP), R6
	0x006c 00108 (reduce.go:36)	MOVD	R6, ""..autotmp_3-344(SP)
	0x0070 00112 (reduce.go:36)	MOVD	"".sum-384(SP), R0
	0x0074 00116 (reduce.go:36)	PCDATA	$1, $1
	0x0074 00116 (reduce.go:36)	CALL	runtime.convT64(SB)
	0x0078 00120 (reduce.go:36)	MOVD	R0, ""..autotmp_4-352(SP)
	0x007c 00124 (reduce.go:36)	MOVD	""..autotmp_3-344(SP), R6
	0x0080 00128 (reduce.go:36)	PCDATA	$0, $-2
	0x0080 00128 (reduce.go:36)	MOVB	(R6), R27
	0x0084 00132 (reduce.go:36)	PCDATA	$0, $-1
	0x0084 00132 (reduce.go:36)	MOVD	$type.int(SB), R7
	0x008c 00140 (reduce.go:36)	MOVD	R7, (R6)
	0x0090 00144 (reduce.go:36)	ADD	$8, R6, R2
	0x0094 00148 (reduce.go:36)	PCDATA	ZR, $-2
	0x0094 00148 (reduce.go:36)	MOVWU	runtime.writeBarrier(SB), R7
	0x00a0 00160 (reduce.go:36)	CBZW	R7, 168
	0x00a4 00164 (reduce.go:36)	JMP	176
	0x00a8 00168 (reduce.go:36)	MOVD	R0, 8(R6)
	0x00ac 00172 (reduce.go:36)	JMP	188
	0x00b0 00176 (reduce.go:36)	MOVD	R0, R3
	0x00b4 00180 (reduce.go:36)	CALL	runtime.gcWriteBarrier(SB)
	0x00b8 00184 (reduce.go:36)	JMP	188
	0x00bc 00188 (reduce.go:36)	PCDATA	ZR, $-1
	0x00bc 00188 (reduce.go:36)	MOVD	""..autotmp_3-344(SP), R0
	0x00c0 00192 (reduce.go:36)	PCDATA	$0, $-2
	0x00c0 00192 (reduce.go:36)	MOVB	(R0), R27
	0x00c4 00196 (reduce.go:36)	PCDATA	$0, $-1
	0x00c4 00196 (reduce.go:36)	JMP	200
	0x00c8 00200 (reduce.go:36)	MOVD	R0, ""..autotmp_2-96(SP)
	0x00cc 00204 (reduce.go:36)	MOVD	$1, R2
	0x00d0 00208 (reduce.go:36)	MOVD	R2, ""..autotmp_2-88(SP)
	0x00d4 00212 (reduce.go:36)	MOVD	R2, ""..autotmp_2-80(SP)
	0x00d8 00216 (reduce.go:36)	MOVD	R2, R1
	0x00dc 00220 (reduce.go:36)	PCDATA	$1, ZR
	0x00dc 00220 (reduce.go:36)	CALL	fmt.Println(SB)
	0x00e0 00224 (reduce.go:36)	PCDATA	$0, $-4
	0x00e0 00224 (reduce.go:37)	MOVD	"".InitGenericReduce(SB), R26
	0x00ec 00236 (reduce.go:37)	PCDATA	$0, $-1
	0x00ec 00236 (reduce.go:37)	MOVD	(R26), R3
	0x00f0 00240 (reduce.go:37)	PCDATA	$0, $-3
	0x00f0 00240 (reduce.go:37)	MOVD	"".Numbers(SB), R0
	0x00fc 00252 (reduce.go:37)	PCDATA	$0, $-4
	0x00fc 00252 (reduce.go:37)	MOVD	"".Numbers+8(SB), R1
	0x0108 00264 (reduce.go:37)	PCDATA	$0, $-3
	0x0108 00264 (reduce.go:37)	MOVD	"".Numbers+16(SB), R2
	0x0114 00276 (reduce.go:37)	PCDATA	$0, $-1
	0x0114 00276 (reduce.go:37)	MOVD	ZR, R4
	0x0118 00280 (reduce.go:37)	MOVD	R3, R5
	0x011c 00284 (reduce.go:37)	MOVD	$"".F1·f(SB), R3
	0x0124 00292 (reduce.go:37)	CALL	(R5)
	0x0128 00296 (reduce.go:37)	MOVD	R0, "".sum-384(SP)
	0x012c 00300 (reduce.go:38)	STP	(ZR, ZR), ""..autotmp_1-232(SP)
	0x0130 00304 (reduce.go:38)	MOVD	$""..autotmp_1-232(SP), R3
	0x0134 00308 (reduce.go:38)	MOVD	R3, ""..autotmp_6-360(SP)
	0x0138 00312 (reduce.go:38)	MOVD	"".sum-384(SP), R0
	0x013c 00316 (reduce.go:38)	PCDATA	$1, $2
	0x013c 00316 (reduce.go:38)	CALL	runtime.convT64(SB)
	0x0140 00320 (reduce.go:38)	MOVD	R0, ""..autotmp_7-368(SP)
	0x0144 00324 (reduce.go:38)	MOVD	""..autotmp_6-360(SP), R3
	0x0148 00328 (reduce.go:38)	PCDATA	$0, $-2
	0x0148 00328 (reduce.go:38)	MOVB	(R3), R27
	0x014c 00332 (reduce.go:38)	PCDATA	$0, $-1
	0x014c 00332 (reduce.go:38)	MOVD	$type.int(SB), R4
	0x0154 00340 (reduce.go:38)	MOVD	R4, (R3)
	0x0158 00344 (reduce.go:38)	ADD	$8, R3, R2
	0x015c 00348 (reduce.go:38)	PCDATA	ZR, $-2
	0x015c 00348 (reduce.go:38)	MOVWU	runtime.writeBarrier(SB), R4
	0x0168 00360 (reduce.go:38)	CBZW	R4, 368
	0x016c 00364 (reduce.go:38)	JMP	376
	0x0170 00368 (reduce.go:38)	MOVD	R0, 8(R3)
	0x0174 00372 (reduce.go:38)	JMP	388
	0x0178 00376 (reduce.go:38)	MOVD	R0, R3
	0x017c 00380 (reduce.go:38)	CALL	runtime.gcWriteBarrier(SB)
	0x0180 00384 (reduce.go:38)	JMP	388
	0x0184 00388 (reduce.go:38)	PCDATA	ZR, $-1
	0x0184 00388 (reduce.go:38)	MOVD	""..autotmp_6-360(SP), R0
	0x0188 00392 (reduce.go:38)	PCDATA	$0, $-2
	0x0188 00392 (reduce.go:38)	MOVB	(R0), R27
	0x018c 00396 (reduce.go:38)	PCDATA	$0, $-1
	0x018c 00396 (reduce.go:38)	JMP	400
	0x0190 00400 (reduce.go:38)	MOVD	R0, ""..autotmp_5-192(SP)
	0x0194 00404 (reduce.go:38)	MOVD	$1, R2
	0x0198 00408 (reduce.go:38)	MOVD	R2, ""..autotmp_5-184(SP)
	0x019c 00412 (reduce.go:38)	MOVD	R2, ""..autotmp_5-176(SP)
	0x01a0 00416 (reduce.go:38)	MOVD	R2, R1
	0x01a4 00420 (reduce.go:38)	PCDATA	$1, ZR
	0x01a4 00420 (reduce.go:38)	CALL	fmt.Println(SB)
	0x01a8 00424 (reduce.go:38)	PCDATA	$0, $-4
	0x01a8 00424 (reduce.go:39)	MOVD	"".Numbers(SB), R0
	0x01b4 00436 (reduce.go:39)	PCDATA	$0, $-3
	0x01b4 00436 (reduce.go:39)	MOVD	"".Numbers+8(SB), R1
	0x01c0 00448 (reduce.go:39)	PCDATA	$0, $-4
	0x01c0 00448 (reduce.go:39)	MOVD	"".Numbers+16(SB), R2
	0x01cc 00460 (reduce.go:39)	PCDATA	$0, $-1
	0x01cc 00460 (reduce.go:39)	MOVD	$"".F1·f(SB), R3
	0x01d4 00468 (reduce.go:39)	MOVD	ZR, R4
	0x01d8 00472 (reduce.go:39)	CALL	"".NonGenericReduce(SB)
	0x01dc 00476 (reduce.go:39)	MOVD	R0, "".sum-384(SP)
	0x01e0 00480 (reduce.go:40)	STP	(ZR, ZR), ""..autotmp_1-232(SP)
	0x01e4 00484 (reduce.go:40)	MOVD	$""..autotmp_1-232(SP), R3
	0x01e8 00488 (reduce.go:40)	MOVD	R3, ""..autotmp_9-376(SP)
	0x01ec 00492 (reduce.go:40)	MOVD	"".sum-384(SP), R0
	0x01f0 00496 (reduce.go:40)	PCDATA	$1, $3
	0x01f0 00496 (reduce.go:40)	CALL	runtime.convT64(SB)
	0x01f4 00500 (reduce.go:40)	MOVD	R0, ""..autotmp_10-240(SP)
	0x01f8 00504 (reduce.go:40)	MOVD	""..autotmp_9-376(SP), R3
	0x01fc 00508 (reduce.go:40)	PCDATA	$0, $-2
	0x01fc 00508 (reduce.go:40)	MOVB	(R3), R27
	0x0200 00512 (reduce.go:40)	PCDATA	$0, $-1
	0x0200 00512 (reduce.go:40)	MOVD	$type.int(SB), R4
	0x0208 00520 (reduce.go:40)	MOVD	R4, (R3)
	0x020c 00524 (reduce.go:40)	ADD	$8, R3, R2
	0x0210 00528 (reduce.go:40)	PCDATA	ZR, $-2
	0x0210 00528 (reduce.go:40)	MOVWU	runtime.writeBarrier(SB), R4
	0x021c 00540 (reduce.go:40)	CBZW	R4, 548
	0x0220 00544 (reduce.go:40)	JMP	556
	0x0224 00548 (reduce.go:40)	MOVD	R0, 8(R3)
	0x0228 00552 (reduce.go:40)	JMP	568
	0x022c 00556 (reduce.go:40)	MOVD	R0, R3
	0x0230 00560 (reduce.go:40)	CALL	runtime.gcWriteBarrier(SB)
	0x0234 00564 (reduce.go:40)	JMP	568
	0x0238 00568 (reduce.go:40)	PCDATA	ZR, $-1
	0x0238 00568 (reduce.go:40)	MOVD	""..autotmp_9-376(SP), R0
	0x023c 00572 (reduce.go:40)	PCDATA	$0, $-2
	0x023c 00572 (reduce.go:40)	MOVB	(R0), R27
	0x0240 00576 (reduce.go:40)	PCDATA	$0, $-1
	0x0240 00576 (reduce.go:40)	JMP	580
	0x0244 00580 (reduce.go:40)	MOVD	R0, ""..autotmp_8-216(SP)
	0x0248 00584 (reduce.go:40)	MOVD	$1, R2
	0x024c 00588 (reduce.go:40)	MOVD	R2, ""..autotmp_8-208(SP)
	0x0250 00592 (reduce.go:40)	MOVD	R2, ""..autotmp_8-200(SP)
	0x0254 00596 (reduce.go:40)	MOVD	R2, R1
	0x0258 00600 (reduce.go:40)	PCDATA	$1, ZR
	0x0258 00600 (reduce.go:40)	CALL	fmt.Println(SB)
	0x025c 00604 (reduce.go:40)	PCDATA	$0, $-3
	0x025c 00604 (reduce.go:42)	MOVD	"".Numbers(SB), R1
	0x0268 00616 (reduce.go:42)	PCDATA	$0, $-4
	0x0268 00616 (reduce.go:42)	MOVD	"".F2(SB), R4
	0x0274 00628 (reduce.go:42)	PCDATA	$0, $-3
	0x0274 00628 (reduce.go:42)	MOVD	"".Numbers+8(SB), R2
	0x0280 00640 (reduce.go:42)	PCDATA	$0, $-4
	0x0280 00640 (reduce.go:42)	MOVD	"".Numbers+16(SB), R3
	0x028c 00652 (reduce.go:42)	PCDATA	$0, $-1
	0x028c 00652 (reduce.go:42)	MOVD	$""..dict.GenericReduce[int,int](SB), R0
	0x0294 00660 (reduce.go:42)	MOVD	ZR, R5
	0x0298 00664 (reduce.go:42)	CALL	"".GenericReduce[go.shape.int_0,go.shape.int_1](SB)
	0x029c 00668 (reduce.go:42)	MOVD	R0, "".sum-384(SP)
	0x02a0 00672 (reduce.go:43)	STP	(ZR, ZR), ""..autotmp_1-232(SP)
	0x02a4 00676 (reduce.go:43)	MOVD	$""..autotmp_1-232(SP), R3
	0x02a8 00680 (reduce.go:43)	MOVD	R3, ""..autotmp_12-248(SP)
	0x02ac 00684 (reduce.go:43)	MOVD	"".sum-384(SP), R0
	0x02b0 00688 (reduce.go:43)	PCDATA	$1, $4
	0x02b0 00688 (reduce.go:43)	CALL	runtime.convT64(SB)
	0x02b4 00692 (reduce.go:43)	MOVD	R0, ""..autotmp_13-256(SP)
	0x02b8 00696 (reduce.go:43)	MOVD	""..autotmp_12-248(SP), R3
	0x02bc 00700 (reduce.go:43)	PCDATA	$0, $-2
	0x02bc 00700 (reduce.go:43)	MOVB	(R3), R27
	0x02c0 00704 (reduce.go:43)	PCDATA	$0, $-1
	0x02c0 00704 (reduce.go:43)	MOVD	$type.int(SB), R4
	0x02c8 00712 (reduce.go:43)	MOVD	R4, (R3)
	0x02cc 00716 (reduce.go:43)	ADD	$8, R3, R2
	0x02d0 00720 (reduce.go:43)	PCDATA	ZR, $-2
	0x02d0 00720 (reduce.go:43)	MOVWU	runtime.writeBarrier(SB), R4
	0x02dc 00732 (reduce.go:43)	CBZW	R4, 740
	0x02e0 00736 (reduce.go:43)	JMP	748
	0x02e4 00740 (reduce.go:43)	MOVD	R0, 8(R3)
	0x02e8 00744 (reduce.go:43)	JMP	760
	0x02ec 00748 (reduce.go:43)	MOVD	R0, R3
	0x02f0 00752 (reduce.go:43)	CALL	runtime.gcWriteBarrier(SB)
	0x02f4 00756 (reduce.go:43)	JMP	760
	0x02f8 00760 (reduce.go:43)	PCDATA	ZR, $-1
	0x02f8 00760 (reduce.go:43)	MOVD	""..autotmp_12-248(SP), R0
	0x02fc 00764 (reduce.go:43)	PCDATA	$0, $-2
	0x02fc 00764 (reduce.go:43)	MOVB	(R0), R27
	0x0300 00768 (reduce.go:43)	PCDATA	$0, $-1
	0x0300 00768 (reduce.go:43)	JMP	772
	0x0304 00772 (reduce.go:43)	MOVD	R0, ""..autotmp_11-24(SP)
	0x0308 00776 (reduce.go:43)	MOVD	$1, R2
	0x030c 00780 (reduce.go:43)	MOVD	R2, ""..autotmp_11-16(SP)
	0x0310 00784 (reduce.go:43)	MOVD	R2, ""..autotmp_11-8(SP)
	0x0314 00788 (reduce.go:43)	MOVD	R2, R1
	0x0318 00792 (reduce.go:43)	PCDATA	$1, ZR
	0x0318 00792 (reduce.go:43)	CALL	fmt.Println(SB)
	0x031c 00796 (reduce.go:43)	PCDATA	$0, $-3
	0x031c 00796 (reduce.go:44)	MOVD	"".InitGenericReduce(SB), R26
	0x0328 00808 (reduce.go:44)	PCDATA	$0, $-1
	0x0328 00808 (reduce.go:44)	MOVD	(R26), R3
	0x032c 00812 (reduce.go:44)	PCDATA	$0, $-4
	0x032c 00812 (reduce.go:44)	MOVD	"".Numbers(SB), R0
	0x0338 00824 (reduce.go:44)	PCDATA	$0, $-3
	0x0338 00824 (reduce.go:44)	MOVD	"".F2(SB), R4
	0x0344 00836 (reduce.go:44)	PCDATA	$0, $-4
	0x0344 00836 (reduce.go:44)	MOVD	"".Numbers+8(SB), R1
	0x0350 00848 (reduce.go:44)	PCDATA	$0, $-3
	0x0350 00848 (reduce.go:44)	MOVD	"".Numbers+16(SB), R2
	0x035c 00860 (reduce.go:44)	PCDATA	$0, $-1
	0x035c 00860 (reduce.go:44)	MOVD	R3, R5
	0x0360 00864 (reduce.go:44)	MOVD	R4, R3
	0x0364 00868 (reduce.go:44)	MOVD	ZR, R4
	0x0368 00872 (reduce.go:44)	CALL	(R5)
	0x036c 00876 (reduce.go:44)	MOVD	R0, "".sum-384(SP)
	0x0370 00880 (reduce.go:45)	STP	(ZR, ZR), ""..autotmp_1-232(SP)
	0x0374 00884 (reduce.go:45)	MOVD	$""..autotmp_1-232(SP), R3
	0x0378 00888 (reduce.go:45)	MOVD	R3, ""..autotmp_15-264(SP)
	0x037c 00892 (reduce.go:45)	MOVD	"".sum-384(SP), R0
	0x0380 00896 (reduce.go:45)	PCDATA	$1, $5
	0x0380 00896 (reduce.go:45)	CALL	runtime.convT64(SB)
	0x0384 00900 (reduce.go:45)	MOVD	R0, ""..autotmp_16-272(SP)
	0x0388 00904 (reduce.go:45)	MOVD	""..autotmp_15-264(SP), R3
	0x038c 00908 (reduce.go:45)	PCDATA	$0, $-2
	0x038c 00908 (reduce.go:45)	MOVB	(R3), R27
	0x0390 00912 (reduce.go:45)	PCDATA	$0, $-1
	0x0390 00912 (reduce.go:45)	MOVD	$type.int(SB), R4
	0x0398 00920 (reduce.go:45)	MOVD	R4, (R3)
	0x039c 00924 (reduce.go:45)	ADD	$8, R3, R2
	0x03a0 00928 (reduce.go:45)	PCDATA	ZR, $-2
	0x03a0 00928 (reduce.go:45)	MOVWU	runtime.writeBarrier(SB), R4
	0x03ac 00940 (reduce.go:45)	CBZW	R4, 948
	0x03b0 00944 (reduce.go:45)	JMP	956
	0x03b4 00948 (reduce.go:45)	MOVD	R0, 8(R3)
	0x03b8 00952 (reduce.go:45)	JMP	968
	0x03bc 00956 (reduce.go:45)	MOVD	R0, R3
	0x03c0 00960 (reduce.go:45)	CALL	runtime.gcWriteBarrier(SB)
	0x03c4 00964 (reduce.go:45)	JMP	968
	0x03c8 00968 (reduce.go:45)	PCDATA	ZR, $-1
	0x03c8 00968 (reduce.go:45)	MOVD	""..autotmp_15-264(SP), R0
	0x03cc 00972 (reduce.go:45)	PCDATA	$0, $-2
	0x03cc 00972 (reduce.go:45)	MOVB	(R0), R27
	0x03d0 00976 (reduce.go:45)	PCDATA	$0, $-1
	0x03d0 00976 (reduce.go:45)	JMP	980
	0x03d4 00980 (reduce.go:45)	MOVD	R0, ""..autotmp_14-48(SP)
	0x03d8 00984 (reduce.go:45)	MOVD	$1, R2
	0x03dc 00988 (reduce.go:45)	MOVD	R2, ""..autotmp_14-40(SP)
	0x03e0 00992 (reduce.go:45)	MOVD	R2, ""..autotmp_14-32(SP)
	0x03e4 00996 (reduce.go:45)	MOVD	R2, R1
	0x03e8 01000 (reduce.go:45)	PCDATA	$1, ZR
	0x03e8 01000 (reduce.go:45)	CALL	fmt.Println(SB)
	0x03ec 01004 (reduce.go:45)	PCDATA	$0, $-4
	0x03ec 01004 (reduce.go:46)	MOVD	"".Numbers(SB), R0
	0x03f8 01016 (reduce.go:46)	PCDATA	$0, $-3
	0x03f8 01016 (reduce.go:46)	MOVD	"".F2(SB), R3
	0x0404 01028 (reduce.go:46)	PCDATA	$0, $-4
	0x0404 01028 (reduce.go:46)	MOVD	"".Numbers+8(SB), R1
	0x0410 01040 (reduce.go:46)	PCDATA	$0, $-3
	0x0410 01040 (reduce.go:46)	MOVD	"".Numbers+16(SB), R2
	0x041c 01052 (reduce.go:46)	PCDATA	$0, $-1
	0x041c 01052 (reduce.go:46)	MOVD	ZR, R4
	0x0420 01056 (reduce.go:46)	CALL	"".NonGenericReduce(SB)
	0x0424 01060 (reduce.go:46)	MOVD	R0, "".sum-384(SP)
	0x0428 01064 (reduce.go:47)	STP	(ZR, ZR), ""..autotmp_1-232(SP)
	0x042c 01068 (reduce.go:47)	MOVD	$""..autotmp_1-232(SP), R3
	0x0430 01072 (reduce.go:47)	MOVD	R3, ""..autotmp_18-280(SP)
	0x0434 01076 (reduce.go:47)	MOVD	"".sum-384(SP), R0
	0x0438 01080 (reduce.go:47)	PCDATA	$1, $6
	0x0438 01080 (reduce.go:47)	CALL	runtime.convT64(SB)
	0x043c 01084 (reduce.go:47)	MOVD	R0, ""..autotmp_19-288(SP)
	0x0440 01088 (reduce.go:47)	MOVD	""..autotmp_18-280(SP), R3
	0x0444 01092 (reduce.go:47)	PCDATA	$0, $-2
	0x0444 01092 (reduce.go:47)	MOVB	(R3), R27
	0x0448 01096 (reduce.go:47)	PCDATA	$0, $-1
	0x0448 01096 (reduce.go:47)	MOVD	$type.int(SB), R4
	0x0450 01104 (reduce.go:47)	MOVD	R4, (R3)
	0x0454 01108 (reduce.go:47)	ADD	$8, R3, R2
	0x0458 01112 (reduce.go:47)	PCDATA	ZR, $-2
	0x0458 01112 (reduce.go:47)	MOVWU	runtime.writeBarrier(SB), R4
	0x0464 01124 (reduce.go:47)	CBZW	R4, 1132
	0x0468 01128 (reduce.go:47)	JMP	1140
	0x046c 01132 (reduce.go:47)	MOVD	R0, 8(R3)
	0x0470 01136 (reduce.go:47)	JMP	1152
	0x0474 01140 (reduce.go:47)	MOVD	R0, R3
	0x0478 01144 (reduce.go:47)	CALL	runtime.gcWriteBarrier(SB)
	0x047c 01148 (reduce.go:47)	JMP	1152
	0x0480 01152 (reduce.go:47)	PCDATA	ZR, $-1
	0x0480 01152 (reduce.go:47)	MOVD	""..autotmp_18-280(SP), R0
	0x0484 01156 (reduce.go:47)	PCDATA	$0, $-2
	0x0484 01156 (reduce.go:47)	MOVB	(R0), R27
	0x0488 01160 (reduce.go:47)	PCDATA	$0, $-1
	0x0488 01160 (reduce.go:47)	JMP	1164
	0x048c 01164 (reduce.go:47)	MOVD	R0, ""..autotmp_17-72(SP)
	0x0490 01168 (reduce.go:47)	MOVD	$1, R2
	0x0494 01172 (reduce.go:47)	MOVD	R2, ""..autotmp_17-64(SP)
	0x0498 01176 (reduce.go:47)	MOVD	R2, ""..autotmp_17-56(SP)
	0x049c 01180 (reduce.go:47)	MOVD	R2, R1
	0x04a0 01184 (reduce.go:47)	PCDATA	$1, ZR
	0x04a0 01184 (reduce.go:47)	CALL	fmt.Println(SB)
	0x04a4 01188 (reduce.go:47)	PCDATA	$0, $-4
	0x04a4 01188 (reduce.go:49)	MOVD	"".Numbers(SB), R1
	0x04b0 01200 (reduce.go:49)	PCDATA	$0, $-3
	0x04b0 01200 (reduce.go:49)	MOVD	"".F3(SB), R4
	0x04bc 01212 (reduce.go:49)	PCDATA	$0, $-4
	0x04bc 01212 (reduce.go:49)	MOVD	"".Numbers+8(SB), R2
	0x04c8 01224 (reduce.go:49)	PCDATA	$0, $-3
	0x04c8 01224 (reduce.go:49)	MOVD	"".Numbers+16(SB), R3
	0x04d4 01236 (reduce.go:49)	PCDATA	$0, $-1
	0x04d4 01236 (reduce.go:49)	MOVD	$""..dict.GenericReduce[int,int](SB), R0
	0x04dc 01244 (reduce.go:49)	MOVD	ZR, R5
	0x04e0 01248 (reduce.go:49)	CALL	"".GenericReduce[go.shape.int_0,go.shape.int_1](SB)
	0x04e4 01252 (reduce.go:49)	MOVD	R0, "".sum-384(SP)
	0x04e8 01256 (reduce.go:50)	STP	(ZR, ZR), ""..autotmp_1-232(SP)
	0x04ec 01260 (reduce.go:50)	MOVD	$""..autotmp_1-232(SP), R3
	0x04f0 01264 (reduce.go:50)	MOVD	R3, ""..autotmp_21-296(SP)
	0x04f4 01268 (reduce.go:50)	MOVD	"".sum-384(SP), R0
	0x04f8 01272 (reduce.go:50)	PCDATA	$1, $7
	0x04f8 01272 (reduce.go:50)	CALL	runtime.convT64(SB)
	0x04fc 01276 (reduce.go:50)	MOVD	R0, ""..autotmp_22-304(SP)
	0x0500 01280 (reduce.go:50)	MOVD	""..autotmp_21-296(SP), R3
	0x0504 01284 (reduce.go:50)	PCDATA	$0, $-2
	0x0504 01284 (reduce.go:50)	MOVB	(R3), R27
	0x0508 01288 (reduce.go:50)	PCDATA	$0, $-1
	0x0508 01288 (reduce.go:50)	MOVD	$type.int(SB), R4
	0x0510 01296 (reduce.go:50)	MOVD	R4, (R3)
	0x0514 01300 (reduce.go:50)	ADD	$8, R3, R2
	0x0518 01304 (reduce.go:50)	PCDATA	ZR, $-2
	0x0518 01304 (reduce.go:50)	MOVWU	runtime.writeBarrier(SB), R4
	0x0524 01316 (reduce.go:50)	CBZW	R4, 1324
	0x0528 01320 (reduce.go:50)	JMP	1332
	0x052c 01324 (reduce.go:50)	MOVD	R0, 8(R3)
	0x0530 01328 (reduce.go:50)	JMP	1344
	0x0534 01332 (reduce.go:50)	MOVD	R0, R3
	0x0538 01336 (reduce.go:50)	CALL	runtime.gcWriteBarrier(SB)
	0x053c 01340 (reduce.go:50)	JMP	1344
	0x0540 01344 (reduce.go:50)	PCDATA	ZR, $-1
	0x0540 01344 (reduce.go:50)	MOVD	""..autotmp_21-296(SP), R0
	0x0544 01348 (reduce.go:50)	PCDATA	$0, $-2
	0x0544 01348 (reduce.go:50)	MOVB	(R0), R27
	0x0548 01352 (reduce.go:50)	PCDATA	$0, $-1
	0x0548 01352 (reduce.go:50)	JMP	1356
	0x054c 01356 (reduce.go:50)	MOVD	R0, ""..autotmp_20-120(SP)
	0x0550 01360 (reduce.go:50)	MOVD	$1, R2
	0x0554 01364 (reduce.go:50)	MOVD	R2, ""..autotmp_20-112(SP)
	0x0558 01368 (reduce.go:50)	MOVD	R2, ""..autotmp_20-104(SP)
	0x055c 01372 (reduce.go:50)	MOVD	R2, R1
	0x0560 01376 (reduce.go:50)	PCDATA	$1, ZR
	0x0560 01376 (reduce.go:50)	CALL	fmt.Println(SB)
	0x0564 01380 (reduce.go:50)	PCDATA	$0, $-4
	0x0564 01380 (reduce.go:51)	MOVD	"".InitGenericReduce(SB), R26
	0x0570 01392 (reduce.go:51)	PCDATA	$0, $-1
	0x0570 01392 (reduce.go:51)	MOVD	(R26), R3
	0x0574 01396 (reduce.go:51)	PCDATA	$0, $-3
	0x0574 01396 (reduce.go:51)	MOVD	"".Numbers(SB), R0
	0x0580 01408 (reduce.go:51)	PCDATA	$0, $-4
	0x0580 01408 (reduce.go:51)	MOVD	"".F3(SB), R4
	0x058c 01420 (reduce.go:51)	PCDATA	$0, $-3
	0x058c 01420 (reduce.go:51)	MOVD	"".Numbers+8(SB), R1
	0x0598 01432 (reduce.go:51)	PCDATA	$0, $-4
	0x0598 01432 (reduce.go:51)	MOVD	"".Numbers+16(SB), R2
	0x05a4 01444 (reduce.go:51)	PCDATA	$0, $-1
	0x05a4 01444 (reduce.go:51)	MOVD	R3, R5
	0x05a8 01448 (reduce.go:51)	MOVD	R4, R3
	0x05ac 01452 (reduce.go:51)	MOVD	ZR, R4
	0x05b0 01456 (reduce.go:51)	CALL	(R5)
	0x05b4 01460 (reduce.go:51)	MOVD	R0, "".sum-384(SP)
	0x05b8 01464 (reduce.go:52)	STP	(ZR, ZR), ""..autotmp_1-232(SP)
	0x05bc 01468 (reduce.go:52)	MOVD	$""..autotmp_1-232(SP), R3
	0x05c0 01472 (reduce.go:52)	MOVD	R3, ""..autotmp_24-312(SP)
	0x05c4 01476 (reduce.go:52)	MOVD	"".sum-384(SP), R0
	0x05c8 01480 (reduce.go:52)	PCDATA	$1, $8
	0x05c8 01480 (reduce.go:52)	CALL	runtime.convT64(SB)
	0x05cc 01484 (reduce.go:52)	MOVD	R0, ""..autotmp_25-320(SP)
	0x05d0 01488 (reduce.go:52)	MOVD	""..autotmp_24-312(SP), R3
	0x05d4 01492 (reduce.go:52)	PCDATA	$0, $-2
	0x05d4 01492 (reduce.go:52)	MOVB	(R3), R27
	0x05d8 01496 (reduce.go:52)	PCDATA	$0, $-1
	0x05d8 01496 (reduce.go:52)	MOVD	$type.int(SB), R4
	0x05e0 01504 (reduce.go:52)	MOVD	R4, (R3)
	0x05e4 01508 (reduce.go:52)	ADD	$8, R3, R2
	0x05e8 01512 (reduce.go:52)	PCDATA	ZR, $-2
	0x05e8 01512 (reduce.go:52)	MOVWU	runtime.writeBarrier(SB), R4
	0x05f4 01524 (reduce.go:52)	CBZW	R4, 1532
	0x05f8 01528 (reduce.go:52)	JMP	1540
	0x05fc 01532 (reduce.go:52)	MOVD	R0, 8(R3)
	0x0600 01536 (reduce.go:52)	JMP	1552
	0x0604 01540 (reduce.go:52)	MOVD	R0, R3
	0x0608 01544 (reduce.go:52)	CALL	runtime.gcWriteBarrier(SB)
	0x060c 01548 (reduce.go:52)	JMP	1552
	0x0610 01552 (reduce.go:52)	PCDATA	ZR, $-1
	0x0610 01552 (reduce.go:52)	MOVD	""..autotmp_24-312(SP), R0
	0x0614 01556 (reduce.go:52)	PCDATA	$0, $-2
	0x0614 01556 (reduce.go:52)	MOVB	(R0), R27
	0x0618 01560 (reduce.go:52)	PCDATA	$0, $-1
	0x0618 01560 (reduce.go:52)	JMP	1564
	0x061c 01564 (reduce.go:52)	MOVD	R0, ""..autotmp_23-144(SP)
	0x0620 01568 (reduce.go:52)	MOVD	$1, R2
	0x0624 01572 (reduce.go:52)	MOVD	R2, ""..autotmp_23-136(SP)
	0x0628 01576 (reduce.go:52)	MOVD	R2, ""..autotmp_23-128(SP)
	0x062c 01580 (reduce.go:52)	MOVD	R2, R1
	0x0630 01584 (reduce.go:52)	PCDATA	$1, ZR
	0x0630 01584 (reduce.go:52)	CALL	fmt.Println(SB)
	0x0634 01588 (reduce.go:52)	PCDATA	$0, $-3
	0x0634 01588 (reduce.go:53)	MOVD	"".Numbers(SB), R0
	0x0640 01600 (reduce.go:53)	PCDATA	$0, $-4
	0x0640 01600 (reduce.go:53)	MOVD	"".F3(SB), R3
	0x064c 01612 (reduce.go:53)	PCDATA	$0, $-3
	0x064c 01612 (reduce.go:53)	MOVD	"".Numbers+8(SB), R1
	0x0658 01624 (reduce.go:53)	PCDATA	$0, $-4
	0x0658 01624 (reduce.go:53)	MOVD	"".Numbers+16(SB), R2
	0x0664 01636 (reduce.go:53)	PCDATA	$0, $-1
	0x0664 01636 (reduce.go:53)	MOVD	ZR, R4
	0x0668 01640 (reduce.go:53)	CALL	"".NonGenericReduce(SB)
	0x066c 01644 (reduce.go:53)	MOVD	R0, "".sum-384(SP)
	0x0670 01648 (reduce.go:54)	STP	(ZR, ZR), ""..autotmp_1-232(SP)
	0x0674 01652 (reduce.go:54)	MOVD	$""..autotmp_1-232(SP), R3
	0x0678 01656 (reduce.go:54)	MOVD	R3, ""..autotmp_27-328(SP)
	0x067c 01660 (reduce.go:54)	MOVD	"".sum-384(SP), R0
	0x0680 01664 (reduce.go:54)	PCDATA	$1, $9
	0x0680 01664 (reduce.go:54)	CALL	runtime.convT64(SB)
	0x0684 01668 (reduce.go:54)	MOVD	R0, ""..autotmp_28-336(SP)
	0x0688 01672 (reduce.go:54)	MOVD	""..autotmp_27-328(SP), R3
	0x068c 01676 (reduce.go:54)	PCDATA	$0, $-2
	0x068c 01676 (reduce.go:54)	MOVB	(R3), R27
	0x0690 01680 (reduce.go:54)	PCDATA	$0, $-1
	0x0690 01680 (reduce.go:54)	MOVD	$type.int(SB), R4
	0x0698 01688 (reduce.go:54)	MOVD	R4, (R3)
	0x069c 01692 (reduce.go:54)	ADD	$8, R3, R2
	0x06a0 01696 (reduce.go:54)	PCDATA	ZR, $-2
	0x06a0 01696 (reduce.go:54)	MOVWU	runtime.writeBarrier(SB), R4
	0x06ac 01708 (reduce.go:54)	CBZW	R4, 1716
	0x06b0 01712 (reduce.go:54)	JMP	1724
	0x06b4 01716 (reduce.go:54)	MOVD	R0, 8(R3)
	0x06b8 01720 (reduce.go:54)	JMP	1736
	0x06bc 01724 (reduce.go:54)	MOVD	R0, R3
	0x06c0 01728 (reduce.go:54)	CALL	runtime.gcWriteBarrier(SB)
	0x06c4 01732 (reduce.go:54)	JMP	1736
	0x06c8 01736 (reduce.go:54)	PCDATA	ZR, $-1
	0x06c8 01736 (reduce.go:54)	MOVD	""..autotmp_27-328(SP), R0
	0x06cc 01740 (reduce.go:54)	PCDATA	$0, $-2
	0x06cc 01740 (reduce.go:54)	MOVB	(R0), R27
	0x06d0 01744 (reduce.go:54)	PCDATA	$0, $-1
	0x06d0 01744 (reduce.go:54)	JMP	1748
	0x06d4 01748 (reduce.go:54)	MOVD	R0, ""..autotmp_26-168(SP)
	0x06d8 01752 (reduce.go:54)	MOVD	$1, R2
	0x06dc 01756 (reduce.go:54)	MOVD	R2, ""..autotmp_26-160(SP)
	0x06e0 01760 (reduce.go:54)	MOVD	R2, ""..autotmp_26-152(SP)
	0x06e4 01764 (reduce.go:54)	MOVD	R2, R1
	0x06e8 01768 (reduce.go:54)	PCDATA	$1, ZR
	0x06e8 01768 (reduce.go:54)	CALL	fmt.Println(SB)
	0x06ec 01772 (reduce.go:55)	MOVD	-8(RSP), R29
	0x06f0 01776 (reduce.go:55)	MOVD	(RSP), R30
	0x06f4 01780 (reduce.go:55)	ADD	$448, RSP
	0x06f8 01784 (reduce.go:55)	RET	(R30)
	0x06fc 01788 (reduce.go:55)	NOP
	0x06fc 01788 (reduce.go:34)	PCDATA	$1, $-1
	0x06fc 01788 (reduce.go:34)	PCDATA	$0, $-2
	0x06fc 01788 (reduce.go:34)	MOVD	R30, R3
	0x0700 01792 (reduce.go:34)	CALL	runtime.morestack_noctxt(SB)
	0x0704 01796 (reduce.go:34)	PCDATA	$0, $-1
	0x0704 01796 (reduce.go:34)	JMP	0
	0x0000 90 0b 40 f9 f1 03 05 d1 3f 02 10 eb 89 37 00 54  ..@.....?....7.T
	0x0010 fb 03 07 d1 7e 03 00 f9 7f 03 00 91 fd 83 1f f8  ....~...........
	0x0020 fd 23 00 d1 1b 00 00 90 7b 03 00 91 61 03 40 f9  .#......{...a.@.
	0x0030 1b 00 00 90 7b 03 00 91 62 03 40 f9 1b 00 00 90  ....{...b.@.....
	0x0040 7b 03 00 91 63 03 40 f9 00 00 00 90 00 00 00 91  {...c.@.........
	0x0050 04 00 00 90 84 00 00 91 05 00 80 d2 00 00 00 94  ................
	0x0060 e0 1f 00 f9 ff 7f 0d a9 e6 43 03 91 e6 33 00 f9  .........C...3..
	0x0070 e0 1f 40 f9 00 00 00 94 e0 2f 00 f9 e6 33 40 f9  ..@....../...3@.
	0x0080 db 00 80 39 07 00 00 90 e7 00 00 91 c7 00 00 f9  ...9............
	0x0090 c2 20 00 91 1b 00 00 90 7b 03 00 91 67 03 40 b9  . ......{...g.@.
	0x00a0 47 00 00 34 03 00 00 14 c0 04 00 f9 04 00 00 14  G..4............
	0x00b0 e3 03 00 aa 00 00 00 94 01 00 00 14 e0 33 40 f9  .............3@.
	0x00c0 1b 00 80 39 01 00 00 14 e0 af 00 f9 e2 03 40 b2  ...9..........@.
	0x00d0 e2 b3 00 f9 e2 b7 00 f9 e1 03 02 aa 00 00 00 94  ................
	0x00e0 1b 00 00 90 7b 03 00 91 7a 03 40 f9 43 03 40 f9  ....{...z.@.C.@.
	0x00f0 1b 00 00 90 7b 03 00 91 60 03 40 f9 1b 00 00 90  ....{...`.@.....
	0x0100 7b 03 00 91 61 03 40 f9 1b 00 00 90 7b 03 00 91  {...a.@.....{...
	0x0110 62 03 40 f9 04 00 80 d2 e5 03 03 aa 03 00 00 90  b.@.............
	0x0120 63 00 00 91 a0 00 3f d6 e0 1f 00 f9 ff 7f 0d a9  c.....?.........
	0x0130 e3 43 03 91 e3 2b 00 f9 e0 1f 40 f9 00 00 00 94  .C...+....@.....
	0x0140 e0 27 00 f9 e3 2b 40 f9 7b 00 80 39 04 00 00 90  .'...+@.{..9....
	0x0150 84 00 00 91 64 00 00 f9 62 20 00 91 1b 00 00 90  ....d...b ......
	0x0160 7b 03 00 91 64 03 40 b9 44 00 00 34 03 00 00 14  {...d.@.D..4....
	0x0170 60 04 00 f9 04 00 00 14 e3 03 00 aa 00 00 00 94  `...............
	0x0180 01 00 00 14 e0 2b 40 f9 1b 00 80 39 01 00 00 14  .....+@....9....
	0x0190 e0 7f 00 f9 e2 03 40 b2 e2 83 00 f9 e2 87 00 f9  ......@.........
	0x01a0 e1 03 02 aa 00 00 00 94 1b 00 00 90 7b 03 00 91  ............{...
	0x01b0 60 03 40 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  `.@.....{...a.@.
	0x01c0 1b 00 00 90 7b 03 00 91 62 03 40 f9 03 00 00 90  ....{...b.@.....
	0x01d0 63 00 00 91 04 00 80 d2 00 00 00 94 e0 1f 00 f9  c...............
	0x01e0 ff 7f 0d a9 e3 43 03 91 e3 23 00 f9 e0 1f 40 f9  .....C...#....@.
	0x01f0 00 00 00 94 e0 67 00 f9 e3 23 40 f9 7b 00 80 39  .....g...#@.{..9
	0x0200 04 00 00 90 84 00 00 91 64 00 00 f9 62 20 00 91  ........d...b ..
	0x0210 1b 00 00 90 7b 03 00 91 64 03 40 b9 44 00 00 34  ....{...d.@.D..4
	0x0220 03 00 00 14 60 04 00 f9 04 00 00 14 e3 03 00 aa  ....`...........
	0x0230 00 00 00 94 01 00 00 14 e0 23 40 f9 1b 00 80 39  .........#@....9
	0x0240 01 00 00 14 e0 73 00 f9 e2 03 40 b2 e2 77 00 f9  .....s....@..w..
	0x0250 e2 7b 00 f9 e1 03 02 aa 00 00 00 94 1b 00 00 90  .{..............
	0x0260 7b 03 00 91 61 03 40 f9 1b 00 00 90 7b 03 00 91  {...a.@.....{...
	0x0270 64 03 40 f9 1b 00 00 90 7b 03 00 91 62 03 40 f9  d.@.....{...b.@.
	0x0280 1b 00 00 90 7b 03 00 91 63 03 40 f9 00 00 00 90  ....{...c.@.....
	0x0290 00 00 00 91 05 00 80 d2 00 00 00 94 e0 1f 00 f9  ................
	0x02a0 ff 7f 0d a9 e3 43 03 91 e3 63 00 f9 e0 1f 40 f9  .....C...c....@.
	0x02b0 00 00 00 94 e0 5f 00 f9 e3 63 40 f9 7b 00 80 39  ....._...c@.{..9
	0x02c0 04 00 00 90 84 00 00 91 64 00 00 f9 62 20 00 91  ........d...b ..
	0x02d0 1b 00 00 90 7b 03 00 91 64 03 40 b9 44 00 00 34  ....{...d.@.D..4
	0x02e0 03 00 00 14 60 04 00 f9 04 00 00 14 e3 03 00 aa  ....`...........
	0x02f0 00 00 00 94 01 00 00 14 e0 63 40 f9 1b 00 80 39  .........c@....9
	0x0300 01 00 00 14 e0 d3 00 f9 e2 03 40 b2 e2 d7 00 f9  ..........@.....
	0x0310 e2 db 00 f9 e1 03 02 aa 00 00 00 94 1b 00 00 90  ................
	0x0320 7b 03 00 91 7a 03 40 f9 43 03 40 f9 1b 00 00 90  {...z.@.C.@.....
	0x0330 7b 03 00 91 60 03 40 f9 1b 00 00 90 7b 03 00 91  {...`.@.....{...
	0x0340 64 03 40 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  d.@.....{...a.@.
	0x0350 1b 00 00 90 7b 03 00 91 62 03 40 f9 e5 03 03 aa  ....{...b.@.....
	0x0360 e3 03 04 aa 04 00 80 d2 a0 00 3f d6 e0 1f 00 f9  ..........?.....
	0x0370 ff 7f 0d a9 e3 43 03 91 e3 5b 00 f9 e0 1f 40 f9  .....C...[....@.
	0x0380 00 00 00 94 e0 57 00 f9 e3 5b 40 f9 7b 00 80 39  .....W...[@.{..9
	0x0390 04 00 00 90 84 00 00 91 64 00 00 f9 62 20 00 91  ........d...b ..
	0x03a0 1b 00 00 90 7b 03 00 91 64 03 40 b9 44 00 00 34  ....{...d.@.D..4
	0x03b0 03 00 00 14 60 04 00 f9 04 00 00 14 e3 03 00 aa  ....`...........
	0x03c0 00 00 00 94 01 00 00 14 e0 5b 40 f9 1b 00 80 39  .........[@....9
	0x03d0 01 00 00 14 e0 c7 00 f9 e2 03 40 b2 e2 cb 00 f9  ..........@.....
	0x03e0 e2 cf 00 f9 e1 03 02 aa 00 00 00 94 1b 00 00 90  ................
	0x03f0 7b 03 00 91 60 03 40 f9 1b 00 00 90 7b 03 00 91  {...`.@.....{...
	0x0400 63 03 40 f9 1b 00 00 90 7b 03 00 91 61 03 40 f9  c.@.....{...a.@.
	0x0410 1b 00 00 90 7b 03 00 91 62 03 40 f9 04 00 80 d2  ....{...b.@.....
	0x0420 00 00 00 94 e0 1f 00 f9 ff 7f 0d a9 e3 43 03 91  .............C..
	0x0430 e3 53 00 f9 e0 1f 40 f9 00 00 00 94 e0 4f 00 f9  .S....@......O..
	0x0440 e3 53 40 f9 7b 00 80 39 04 00 00 90 84 00 00 91  .S@.{..9........
	0x0450 64 00 00 f9 62 20 00 91 1b 00 00 90 7b 03 00 91  d...b ......{...
	0x0460 64 03 40 b9 44 00 00 34 03 00 00 14 60 04 00 f9  d.@.D..4....`...
	0x0470 04 00 00 14 e3 03 00 aa 00 00 00 94 01 00 00 14  ................
	0x0480 e0 53 40 f9 1b 00 80 39 01 00 00 14 e0 bb 00 f9  .S@....9........
	0x0490 e2 03 40 b2 e2 bf 00 f9 e2 c3 00 f9 e1 03 02 aa  ..@.............
	0x04a0 00 00 00 94 1b 00 00 90 7b 03 00 91 61 03 40 f9  ........{...a.@.
	0x04b0 1b 00 00 90 7b 03 00 91 64 03 40 f9 1b 00 00 90  ....{...d.@.....
	0x04c0 7b 03 00 91 62 03 40 f9 1b 00 00 90 7b 03 00 91  {...b.@.....{...
	0x04d0 63 03 40 f9 00 00 00 90 00 00 00 91 05 00 80 d2  c.@.............
	0x04e0 00 00 00 94 e0 1f 00 f9 ff 7f 0d a9 e3 43 03 91  .............C..
	0x04f0 e3 4b 00 f9 e0 1f 40 f9 00 00 00 94 e0 47 00 f9  .K....@......G..
	0x0500 e3 4b 40 f9 7b 00 80 39 04 00 00 90 84 00 00 91  .K@.{..9........
	0x0510 64 00 00 f9 62 20 00 91 1b 00 00 90 7b 03 00 91  d...b ......{...
	0x0520 64 03 40 b9 44 00 00 34 03 00 00 14 60 04 00 f9  d.@.D..4....`...
	0x0530 04 00 00 14 e3 03 00 aa 00 00 00 94 01 00 00 14  ................
	0x0540 e0 4b 40 f9 1b 00 80 39 01 00 00 14 e0 a3 00 f9  .K@....9........
	0x0550 e2 03 40 b2 e2 a7 00 f9 e2 ab 00 f9 e1 03 02 aa  ..@.............
	0x0560 00 00 00 94 1b 00 00 90 7b 03 00 91 7a 03 40 f9  ........{...z.@.
	0x0570 43 03 40 f9 1b 00 00 90 7b 03 00 91 60 03 40 f9  C.@.....{...`.@.
	0x0580 1b 00 00 90 7b 03 00 91 64 03 40 f9 1b 00 00 90  ....{...d.@.....
	0x0590 7b 03 00 91 61 03 40 f9 1b 00 00 90 7b 03 00 91  {...a.@.....{...
	0x05a0 62 03 40 f9 e5 03 03 aa e3 03 04 aa 04 00 80 d2  b.@.............
	0x05b0 a0 00 3f d6 e0 1f 00 f9 ff 7f 0d a9 e3 43 03 91  ..?..........C..
	0x05c0 e3 43 00 f9 e0 1f 40 f9 00 00 00 94 e0 3f 00 f9  .C....@......?..
	0x05d0 e3 43 40 f9 7b 00 80 39 04 00 00 90 84 00 00 91  .C@.{..9........
	0x05e0 64 00 00 f9 62 20 00 91 1b 00 00 90 7b 03 00 91  d...b ......{...
	0x05f0 64 03 40 b9 44 00 00 34 03 00 00 14 60 04 00 f9  d.@.D..4....`...
	0x0600 04 00 00 14 e3 03 00 aa 00 00 00 94 01 00 00 14  ................
	0x0610 e0 43 40 f9 1b 00 80 39 01 00 00 14 e0 97 00 f9  .C@....9........
	0x0620 e2 03 40 b2 e2 9b 00 f9 e2 9f 00 f9 e1 03 02 aa  ..@.............
	0x0630 00 00 00 94 1b 00 00 90 7b 03 00 91 60 03 40 f9  ........{...`.@.
	0x0640 1b 00 00 90 7b 03 00 91 63 03 40 f9 1b 00 00 90  ....{...c.@.....
	0x0650 7b 03 00 91 61 03 40 f9 1b 00 00 90 7b 03 00 91  {...a.@.....{...
	0x0660 62 03 40 f9 04 00 80 d2 00 00 00 94 e0 1f 00 f9  b.@.............
	0x0670 ff 7f 0d a9 e3 43 03 91 e3 3b 00 f9 e0 1f 40 f9  .....C...;....@.
	0x0680 00 00 00 94 e0 37 00 f9 e3 3b 40 f9 7b 00 80 39  .....7...;@.{..9
	0x0690 04 00 00 90 84 00 00 91 64 00 00 f9 62 20 00 91  ........d...b ..
	0x06a0 1b 00 00 90 7b 03 00 91 64 03 40 b9 44 00 00 34  ....{...d.@.D..4
	0x06b0 03 00 00 14 60 04 00 f9 04 00 00 14 e3 03 00 aa  ....`...........
	0x06c0 00 00 00 94 01 00 00 14 e0 3b 40 f9 1b 00 80 39  .........;@....9
	0x06d0 01 00 00 14 e0 8b 00 f9 e2 03 40 b2 e2 8f 00 f9  ..........@.....
	0x06e0 e2 93 00 f9 e1 03 02 aa 00 00 00 94 fd 83 5f f8  .............._.
	0x06f0 fe 03 40 f9 ff 03 07 91 c0 03 5f d6 e3 03 1e aa  ..@......._.....
	0x0700 00 00 00 94 3f fe ff 17 00 00 00 00 00 00 00 00  ....?...........
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 36+8 t=3 "".Numbers+0
	rel 48+8 t=3 "".Numbers+8
	rel 60+8 t=3 "".Numbers+16
	rel 72+8 t=3 ""..dict.GenericReduce[int,int]+0
	rel 80+8 t=3 "".F1·f+0
	rel 92+4 t=9 "".GenericReduce[go.shape.int_0,go.shape.int_1]+0
	rel 116+4 t=9 runtime.convT64+0
	rel 132+8 t=3 type.int+0
	rel 148+8 t=3 runtime.writeBarrier+0
	rel 180+4 t=9 runtime.gcWriteBarrier+0
	rel 220+4 t=9 fmt.Println+0
	rel 224+8 t=3 "".InitGenericReduce+0
	rel 240+8 t=3 "".Numbers+0
	rel 252+8 t=3 "".Numbers+8
	rel 264+8 t=3 "".Numbers+16
	rel 284+8 t=3 "".F1·f+0
	rel 292+0 t=10 +0
	rel 316+4 t=9 runtime.convT64+0
	rel 332+8 t=3 type.int+0
	rel 348+8 t=3 runtime.writeBarrier+0
	rel 380+4 t=9 runtime.gcWriteBarrier+0
	rel 420+4 t=9 fmt.Println+0
	rel 424+8 t=3 "".Numbers+0
	rel 436+8 t=3 "".Numbers+8
	rel 448+8 t=3 "".Numbers+16
	rel 460+8 t=3 "".F1·f+0
	rel 472+4 t=9 "".NonGenericReduce+0
	rel 496+4 t=9 runtime.convT64+0
	rel 512+8 t=3 type.int+0
	rel 528+8 t=3 runtime.writeBarrier+0
	rel 560+4 t=9 runtime.gcWriteBarrier+0
	rel 600+4 t=9 fmt.Println+0
	rel 604+8 t=3 "".Numbers+0
	rel 616+8 t=3 "".F2+0
	rel 628+8 t=3 "".Numbers+8
	rel 640+8 t=3 "".Numbers+16
	rel 652+8 t=3 ""..dict.GenericReduce[int,int]+0
	rel 664+4 t=9 "".GenericReduce[go.shape.int_0,go.shape.int_1]+0
	rel 688+4 t=9 runtime.convT64+0
	rel 704+8 t=3 type.int+0
	rel 720+8 t=3 runtime.writeBarrier+0
	rel 752+4 t=9 runtime.gcWriteBarrier+0
	rel 792+4 t=9 fmt.Println+0
	rel 796+8 t=3 "".InitGenericReduce+0
	rel 812+8 t=3 "".Numbers+0
	rel 824+8 t=3 "".F2+0
	rel 836+8 t=3 "".Numbers+8
	rel 848+8 t=3 "".Numbers+16
	rel 872+0 t=10 +0
	rel 896+4 t=9 runtime.convT64+0
	rel 912+8 t=3 type.int+0
	rel 928+8 t=3 runtime.writeBarrier+0
	rel 960+4 t=9 runtime.gcWriteBarrier+0
	rel 1000+4 t=9 fmt.Println+0
	rel 1004+8 t=3 "".Numbers+0
	rel 1016+8 t=3 "".F2+0
	rel 1028+8 t=3 "".Numbers+8
	rel 1040+8 t=3 "".Numbers+16
	rel 1056+4 t=9 "".NonGenericReduce+0
	rel 1080+4 t=9 runtime.convT64+0
	rel 1096+8 t=3 type.int+0
	rel 1112+8 t=3 runtime.writeBarrier+0
	rel 1144+4 t=9 runtime.gcWriteBarrier+0
	rel 1184+4 t=9 fmt.Println+0
	rel 1188+8 t=3 "".Numbers+0
	rel 1200+8 t=3 "".F3+0
	rel 1212+8 t=3 "".Numbers+8
	rel 1224+8 t=3 "".Numbers+16
	rel 1236+8 t=3 ""..dict.GenericReduce[int,int]+0
	rel 1248+4 t=9 "".GenericReduce[go.shape.int_0,go.shape.int_1]+0
	rel 1272+4 t=9 runtime.convT64+0
	rel 1288+8 t=3 type.int+0
	rel 1304+8 t=3 runtime.writeBarrier+0
	rel 1336+4 t=9 runtime.gcWriteBarrier+0
	rel 1376+4 t=9 fmt.Println+0
	rel 1380+8 t=3 "".InitGenericReduce+0
	rel 1396+8 t=3 "".Numbers+0
	rel 1408+8 t=3 "".F3+0
	rel 1420+8 t=3 "".Numbers+8
	rel 1432+8 t=3 "".Numbers+16
	rel 1456+0 t=10 +0
	rel 1480+4 t=9 runtime.convT64+0
	rel 1496+8 t=3 type.int+0
	rel 1512+8 t=3 runtime.writeBarrier+0
	rel 1544+4 t=9 runtime.gcWriteBarrier+0
	rel 1584+4 t=9 fmt.Println+0
	rel 1588+8 t=3 "".Numbers+0
	rel 1600+8 t=3 "".F3+0
	rel 1612+8 t=3 "".Numbers+8
	rel 1624+8 t=3 "".Numbers+16
	rel 1640+4 t=9 "".NonGenericReduce+0
	rel 1664+4 t=9 runtime.convT64+0
	rel 1680+8 t=3 type.int+0
	rel 1696+8 t=3 runtime.writeBarrier+0
	rel 1728+4 t=9 runtime.gcWriteBarrier+0
	rel 1768+4 t=9 fmt.Println+0
	rel 1792+4 t=9 runtime.morestack_noctxt+0
"".GenericReduce[go.shape.int_0,go.shape.int_1] STEXT dupok size=272 args=0x30 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (reduce.go:16)	TEXT	"".GenericReduce[go.shape.int_0,go.shape.int_1](SB), DUPOK|ABIInternal, $96-48
	0x0000 00000 (reduce.go:16)	MOVD	16(g), R16
	0x0004 00004 (reduce.go:16)	PCDATA	$0, $-2
	0x0004 00004 (reduce.go:16)	MOVD	RSP, R17
	0x0008 00008 (reduce.go:16)	CMP	R16, R17
	0x000c 00012 (reduce.go:16)	BLS	200
	0x0010 00016 (reduce.go:16)	PCDATA	$0, $-1
	0x0010 00016 (reduce.go:16)	MOVD.W	R30, -96(RSP)
	0x0014 00020 (reduce.go:16)	MOVD	R29, -8(RSP)
	0x0018 00024 (reduce.go:16)	SUB	$8, RSP, R29
	0x001c 00028 (reduce.go:16)	FUNCDATA	ZR, gclocals·9e257713ad85dbaeefd7c47d05345a00(SB)
	0x001c 00028 (reduce.go:16)	FUNCDATA	$1, gclocals·47a67f4fb109a79e4380e4f8459439e0(SB)
	0x001c 00028 (reduce.go:16)	FUNCDATA	$5, "".GenericReduce[go.shape.int_0,go.shape.int_1].arginfo1(SB)
	0x001c 00028 (reduce.go:16)	MOVD	R0, ""..dict(FP)
	0x0020 00032 (reduce.go:16)	MOVD	R1, "".s+8(FP)
	0x0024 00036 (reduce.go:16)	MOVD	R2, "".s+16(FP)
	0x0028 00040 (reduce.go:16)	MOVD	R3, "".s+24(FP)
	0x002c 00044 (reduce.go:16)	MOVD	R4, "".f+32(FP)
	0x0030 00048 (reduce.go:16)	MOVD	R5, "".initValue+40(FP)
	0x0034 00052 (reduce.go:16)	MOVD	ZR, "".~r0-64(SP)
	0x0038 00056 (reduce.go:17)	MOVD	"".initValue+40(FP), R2
	0x003c 00060 (reduce.go:17)	MOVD	R2, "".acc-48(SP)
	0x0040 00064 (reduce.go:18)	MOVD	"".s+8(FP), R2
	0x0044 00068 (reduce.go:18)	MOVD	"".s+16(FP), R3
	0x0048 00072 (reduce.go:18)	MOVD	"".s+24(FP), R4
	0x004c 00076 (reduce.go:18)	MOVD	R2, ""..autotmp_7-24(SP)
	0x0050 00080 (reduce.go:18)	MOVD	R3, ""..autotmp_7-16(SP)
	0x0054 00084 (reduce.go:18)	MOVD	R4, ""..autotmp_7-8(SP)
	0x0058 00088 (reduce.go:18)	MOVD	ZR, ""..autotmp_8-32(SP)
	0x005c 00092 (reduce.go:18)	MOVD	""..autotmp_7-16(SP), R2
	0x0060 00096 (reduce.go:18)	MOVD	R2, ""..autotmp_9-40(SP)
	0x0064 00100 (reduce.go:18)	JMP	104
	0x0068 00104 (reduce.go:18)	MOVD	""..autotmp_9-40(SP), R2
	0x006c 00108 (reduce.go:18)	MOVD	""..autotmp_8-32(SP), R3
	0x0070 00112 (reduce.go:18)	CMP	R3, R2
	0x0074 00116 (reduce.go:18)	BGT	124
	0x0078 00120 (reduce.go:18)	JMP	180
	0x007c 00124 (reduce.go:18)	MOVD	""..autotmp_8-32(SP), R2
	0x0080 00128 (reduce.go:18)	MOVD	""..autotmp_7-24(SP), R3
	0x0084 00132 (reduce.go:18)	MOVD	(R3)(R2<<3), R1
	0x0088 00136 (reduce.go:18)	MOVD	R1, "".v-56(SP)
	0x008c 00140 (reduce.go:19)	MOVD	"".acc-48(SP), R0
	0x0090 00144 (reduce.go:19)	MOVD	"".f+32(FP), R26
	0x0094 00148 (reduce.go:19)	MOVD	(R26), R2
	0x0098 00152 (reduce.go:19)	PCDATA	$1, $1
	0x0098 00152 (reduce.go:19)	CALL	(R2)
	0x009c 00156 (reduce.go:19)	MOVD	R0, "".acc-48(SP)
	0x00a0 00160 (reduce.go:19)	JMP	164
	0x00a4 00164 (reduce.go:18)	MOVD	""..autotmp_8-32(SP), R2
	0x00a8 00168 (reduce.go:18)	ADD	$1, R2, R2
	0x00ac 00172 (reduce.go:18)	MOVD	R2, ""..autotmp_8-32(SP)
	0x00b0 00176 (reduce.go:18)	JMP	104
	0x00b4 00180 (reduce.go:21)	MOVD	"".acc-48(SP), R0
	0x00b8 00184 (reduce.go:21)	MOVD	R0, "".~r0-64(SP)
	0x00bc 00188 (reduce.go:21)	MOVD	-8(RSP), R29
	0x00c0 00192 (reduce.go:21)	MOVD.P	96(RSP), R30
	0x00c4 00196 (reduce.go:21)	RET	(R30)
	0x00c8 00200 (reduce.go:21)	NOP
	0x00c8 00200 (reduce.go:16)	PCDATA	$1, $-1
	0x00c8 00200 (reduce.go:16)	PCDATA	$0, $-2
	0x00c8 00200 (reduce.go:16)	MOVD	R0, 8(RSP)
	0x00cc 00204 (reduce.go:16)	MOVD	R1, 16(RSP)
	0x00d0 00208 (reduce.go:16)	MOVD	R2, 24(RSP)
	0x00d4 00212 (reduce.go:16)	MOVD	R3, 32(RSP)
	0x00d8 00216 (reduce.go:16)	MOVD	R4, 40(RSP)
	0x00dc 00220 (reduce.go:16)	MOVD	R5, 48(RSP)
	0x00e0 00224 (reduce.go:16)	MOVD	R30, R3
	0x00e4 00228 (reduce.go:16)	CALL	runtime.morestack_noctxt(SB)
	0x00e8 00232 (reduce.go:16)	MOVD	8(RSP), R0
	0x00ec 00236 (reduce.go:16)	MOVD	16(RSP), R1
	0x00f0 00240 (reduce.go:16)	MOVD	24(RSP), R2
	0x00f4 00244 (reduce.go:16)	MOVD	32(RSP), R3
	0x00f8 00248 (reduce.go:16)	MOVD	40(RSP), R4
	0x00fc 00252 (reduce.go:16)	MOVD	48(RSP), R5
	0x0100 00256 (reduce.go:16)	PCDATA	$0, $-1
	0x0100 00256 (reduce.go:16)	JMP	0
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
"".glob..func2 STEXT size=160 args=0x28 locals=0x48 funcid=0x0 align=0x0
	0x0000 00000 (reduce.go:24)	TEXT	"".glob..func2(SB), ABIInternal, $80-40
	0x0000 00000 (reduce.go:24)	MOVD	16(g), R16
	0x0004 00004 (reduce.go:24)	PCDATA	$0, $-2
	0x0004 00004 (reduce.go:24)	MOVD	RSP, R17
	0x0008 00008 (reduce.go:24)	CMP	R16, R17
	0x000c 00012 (reduce.go:24)	BLS	108
	0x0010 00016 (reduce.go:24)	PCDATA	$0, $-1
	0x0010 00016 (reduce.go:24)	MOVD.W	R30, -80(RSP)
	0x0014 00020 (reduce.go:24)	MOVD	R29, -8(RSP)
	0x0018 00024 (reduce.go:24)	SUB	$8, RSP, R29
	0x001c 00028 (reduce.go:24)	FUNCDATA	ZR, gclocals·385b9fcf304627fb2d5e79f269b14707(SB)
	0x001c 00028 (reduce.go:24)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001c 00028 (reduce.go:24)	FUNCDATA	$5, "".glob..func2.arginfo1(SB)
	0x001c 00028 (reduce.go:24)	MOVD	R0, "".a0(FP)
	0x0020 00032 (reduce.go:24)	MOVD	R1, "".a0+8(FP)
	0x0024 00036 (reduce.go:24)	MOVD	R2, "".a0+16(FP)
	0x0028 00040 (reduce.go:24)	MOVD	R3, "".a1+24(FP)
	0x002c 00044 (reduce.go:24)	MOVD	R4, "".a2+32(FP)
	0x0030 00048 (reduce.go:24)	MOVD	ZR, "".r0-16(SP)
	0x0034 00052 (reduce.go:24)	MOVD	"".a2+32(FP), R5
	0x0038 00056 (reduce.go:24)	MOVD	"".a0(FP), R1
	0x003c 00060 (reduce.go:24)	MOVD	"".a0+8(FP), R2
	0x0040 00064 (reduce.go:24)	MOVD	"".a0+16(FP), R3
	0x0044 00068 (reduce.go:24)	MOVD	"".a1+24(FP), R4
	0x0048 00072 (reduce.go:24)	MOVD	$""..dict.GenericReduce[int,int](SB), R0
	0x0050 00080 (reduce.go:24)	PCDATA	$1, $1
	0x0050 00080 (reduce.go:24)	CALL	"".GenericReduce[go.shape.int_0,go.shape.int_1](SB)
	0x0054 00084 (reduce.go:24)	MOVD	R0, ""..autotmp_4-8(SP)
	0x0058 00088 (reduce.go:24)	MOVD	R0, "".r0-16(SP)
	0x005c 00092 (reduce.go:24)	MOVD	"".r0-16(SP), R0
	0x0060 00096 (reduce.go:24)	MOVD	-8(RSP), R29
	0x0064 00100 (reduce.go:24)	MOVD.P	80(RSP), R30
	0x0068 00104 (reduce.go:24)	RET	(R30)
	0x006c 00108 (reduce.go:24)	NOP
	0x006c 00108 (reduce.go:24)	PCDATA	$1, $-1
	0x006c 00108 (reduce.go:24)	PCDATA	$0, $-2
	0x006c 00108 (reduce.go:24)	MOVD	R0, 8(RSP)
	0x0070 00112 (reduce.go:24)	MOVD	R1, 16(RSP)
	0x0074 00116 (reduce.go:24)	MOVD	R2, 24(RSP)
	0x0078 00120 (reduce.go:24)	MOVD	R3, 32(RSP)
	0x007c 00124 (reduce.go:24)	MOVD	R4, 40(RSP)
	0x0080 00128 (reduce.go:24)	MOVD	R30, R3
	0x0084 00132 (reduce.go:24)	CALL	runtime.morestack_noctxt(SB)
	0x0088 00136 (reduce.go:24)	MOVD	8(RSP), R0
	0x008c 00140 (reduce.go:24)	MOVD	16(RSP), R1
	0x0090 00144 (reduce.go:24)	MOVD	24(RSP), R2
	0x0094 00148 (reduce.go:24)	MOVD	32(RSP), R3
	0x0098 00152 (reduce.go:24)	MOVD	40(RSP), R4
	0x009c 00156 (reduce.go:24)	PCDATA	$0, $-1
	0x009c 00156 (reduce.go:24)	JMP	0
	0x0000 90 0b 40 f9 f1 03 00 91 3f 02 10 eb 09 03 00 54  ..@.....?......T
	0x0010 fe 0f 1b f8 fd 83 1f f8 fd 23 00 d1 e0 2f 00 f9  .........#.../..
	0x0020 e1 33 00 f9 e2 37 00 f9 e3 3b 00 f9 e4 3f 00 f9  .3...7...;...?..
	0x0030 ff 1f 00 f9 e5 3f 40 f9 e1 2f 40 f9 e2 33 40 f9  .....?@../@..3@.
	0x0040 e3 37 40 f9 e4 3b 40 f9 00 00 00 90 00 00 00 91  .7@..;@.........
	0x0050 00 00 00 94 e0 23 00 f9 e0 1f 00 f9 e0 1f 40 f9  .....#........@.
	0x0060 fd 83 5f f8 fe 07 45 f8 c0 03 5f d6 e0 07 00 f9  .._...E..._.....
	0x0070 e1 0b 00 f9 e2 0f 00 f9 e3 13 00 f9 e4 17 00 f9  ................
	0x0080 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x0090 e2 0f 40 f9 e3 13 40 f9 e4 17 40 f9 d9 ff ff 17  ..@...@...@.....
	rel 72+8 t=3 ""..dict.GenericReduce[int,int]+0
	rel 80+4 t=9 "".GenericReduce[go.shape.int_0,go.shape.int_1]+0
	rel 132+4 t=9 runtime.morestack_noctxt+0
"".init STEXT size=16 args=0x0 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (reduce.go:7)	TEXT	"".init(SB), LEAF|NOFRAME|ABIInternal, $0-0
	0x0000 00000 (reduce.go:7)	FUNCDATA	ZR, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (reduce.go:7)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (reduce.go:7)	RET	(R30)
	0x0000 c0 03 5f d6 00 00 00 00 00 00 00 00 00 00 00 00  .._.............
""..dict.GenericReduce[int,int] SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.[]int+0
	rel 0+0 t=23 type.func(int, int) int+0
	rel 8+8 t=1 type.int+0
	rel 16+8 t=1 type.[]int+0
	rel 24+8 t=1 type.func(int, int) int+0
go.cuinfo.packagename. SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
""..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
"".Numbers SDATA size=24
	0x0000 00 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
	0x0010 0a 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 ""..stmp_0+0
"".F2 SDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".F1·f+0
"".F3 SDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".glob..func1·f+0
"".InitGenericReduce SDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".glob..func2·f+0
""..stmp_0 SNOPTRDATA static size=80
	0x0000 01 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0010 03 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0020 05 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x0030 07 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0040 09 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*[]int- SRODATA dupok size=8
	0x0000 00 06 2a 5b 5d 69 6e 74                          ..*[]int
type.*[]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1b 31 52 88 08 08 08 36 00 00 00 00 00 00 00 00  .1R....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 48+8 t=1 type.[]int+0
type.[]int SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8e 66 f9 1b 02 08 08 17 00 00 00 00 00 00 00 00  .f..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 44+4 t=-32763 type.*[]int+0
	rel 48+8 t=1 type.int+0
type..namedata.*func(int, int) int- SRODATA dupok size=21
	0x0000 00 13 2a 66 75 6e 63 28 69 6e 74 2c 20 69 6e 74  ..*func(int, int
	0x0010 29 20 69 6e 74                                   ) int
type.*func(int, int) int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 cb 45 33 24 08 08 08 36 00 00 00 00 00 00 00 00  .E3$...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(int, int) int-+0
	rel 48+8 t=1 type.func(int, int) int+0
type.func(int, int) int SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 cc 42 75 90 02 08 08 33 00 00 00 00 00 00 00 00  .Bu....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(int, int) int-+0
	rel 44+4 t=-32763 type.*func(int, int) int+0
	rel 56+8 t=1 type.int+0
	rel 64+8 t=1 type.int+0
	rel 72+8 t=1 type.int+0
type..namedata.*func([]int, func(int, int) int, int) int- SRODATA dupok size=43
	0x0000 00 29 2a 66 75 6e 63 28 5b 5d 69 6e 74 2c 20 66  .)*func([]int, f
	0x0010 75 6e 63 28 69 6e 74 2c 20 69 6e 74 29 20 69 6e  unc(int, int) in
	0x0020 74 2c 20 69 6e 74 29 20 69 6e 74                 t, int) int
type.*func([]int, func(int, int) int, int) int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bd 9d bb ee 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func([]int, func(int, int) int, int) int-+0
	rel 48+8 t=1 type.func([]int, func(int, int) int, int) int+0
type.func([]int, func(int, int) int, int) int SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 91 ed 31 4a 02 08 08 33 00 00 00 00 00 00 00 00  ..1J...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func([]int, func(int, int) int, int) int-+0
	rel 44+4 t=-32763 type.*func([]int, func(int, int) int, int) int+0
	rel 56+8 t=1 type.[]int+0
	rel 64+8 t=1 type.func(int, int) int+0
	rel 72+8 t=1 type.int+0
	rel 80+8 t=1 type.int+0
type..namedata.*[10]int- SRODATA dupok size=10
	0x0000 00 08 2a 5b 31 30 5d 69 6e 74                    ..*[10]int
type.*[10]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 31 16 e2 c1 08 08 08 36 00 00 00 00 00 00 00 00  1......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[10]int-+0
	rel 48+8 t=1 type.noalg.[10]int+0
runtime.gcbits. SRODATA dupok size=0
type.noalg.[10]int SRODATA dupok size=72
	0x0000 50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  P...............
	0x0010 02 48 96 2f 02 08 08 11 00 00 00 00 00 00 00 00  .H./............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 0a 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[10]int-+0
	rel 44+4 t=-32763 type.*[10]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
"".F1·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".F1+0
"".glob..func1·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".glob..func1+0
"".glob..func2·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".glob..func2+0
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
"".F1.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
"".glob..func1.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
gclocals·5e60be3a347647bf73bba2f9f0977df4 SRODATA dupok size=11
	0x0000 03 00 00 00 04 00 00 00 09 08 00                 ...........
gclocals·47a67f4fb109a79e4380e4f8459439e0 SRODATA dupok size=11
	0x0000 03 00 00 00 03 00 00 00 00 01 00                 ...........
"".NonGenericReduce.arginfo1 SRODATA static dupok size=13
	0x0000 fe 00 08 08 08 10 08 fd 18 08 20 08 ff           .......... ..
gclocals·7be4bbacbfdb05fb3044e36c22b41e8b SRODATA dupok size=8
	0x0000 0a 00 00 00 00 00 00 00                          ........
gclocals·7eb1085897e824926880ae8e99598863 SRODATA dupok size=68
	0x0000 0a 00 00 00 2f 00 00 00 00 00 00 00 00 00 10 00  ..../...........
	0x0010 00 00 00 00 04 00 00 00 00 00 01 00 00 00 00 00  ................
	0x0020 00 00 01 00 00 00 00 40 00 00 00 00 00 10 00 00  .......@........
	0x0030 00 00 00 04 00 00 00 00 00 01 00 00 00 00 40 00  ..............@.
	0x0040 00 00 00 00                                      ....
"".main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 18 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
gclocals·9e257713ad85dbaeefd7c47d05345a00 SRODATA dupok size=11
	0x0000 03 00 00 00 05 00 00 00 12 10 00                 ...........
"".GenericReduce[go.shape.int_0,go.shape.int_1].arginfo1 SRODATA static dupok size=13
	0x0000 fe 08 08 10 08 18 08 fd 20 08 28 08 ff           ........ .(..
gclocals·385b9fcf304627fb2d5e79f269b14707 SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 09 00                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
"".glob..func2.arginfo1 SRODATA static dupok size=13
	0x0000 fe 00 08 08 08 10 08 fd 18 08 20 08 ff           .......... ..

"".main STEXT size=432 args=0x0 locals=0x88 funcid=0x0 align=0x0
	0x0000 00000 (main.go:12)	TEXT	"".main(SB), ABIInternal, $144-0
	0x0000 00000 (main.go:12)	MOVD	16(g), R16
	0x0004 00004 (main.go:12)	PCDATA	$0, $-2
	0x0004 00004 (main.go:12)	SUB	$16, RSP, R17
	0x0008 00008 (main.go:12)	CMP	R16, R17
	0x000c 00012 (main.go:12)	BLS	416
	0x0010 00016 (main.go:12)	PCDATA	$0, $-1
	0x0010 00016 (main.go:12)	MOVD.W	R30, -144(RSP)
	0x0014 00020 (main.go:12)	MOVD	R29, -8(RSP)
	0x0018 00024 (main.go:12)	SUB	$8, RSP, R29
	0x001c 00028 (main.go:12)	FUNCDATA	ZR, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001c 00028 (main.go:12)	FUNCDATA	$1, gclocals·cf34581ce7eaa81b8247eb7f258344e7(SB)
	0x001c 00028 (main.go:13)	MOVD	$""..dict.printGenericType[int](SB), R0
	0x0024 00036 (main.go:13)	MOVD	$100, R1
	0x0028 00040 (main.go:13)	PCDATA	$1, ZR
	0x0028 00040 (main.go:13)	CALL	"".printGenericType[go.shape.int_0](SB)
	0x002c 00044 (main.go:14)	MOVD	$""..dict.printGenericType["".MyInt](SB), R0
	0x0034 00052 (main.go:14)	MOVD	$100, R1
	0x0038 00056 (main.go:14)	CALL	"".printGenericType[go.shape.int_0](SB)
	0x003c 00060 (main.go:15)	MOVD	$""..dict.printGenericType[int32](SB), R0
	0x0044 00068 (main.go:15)	MOVD	$100, R1
	0x0048 00072 (main.go:15)	CALL	"".printGenericType[go.shape.int32_0](SB)
	0x004c 00076 (main.go:16)	MOVD	$""..dict.printGenericType[uint64](SB), R0
	0x0054 00084 (main.go:16)	MOVD	$100, R1
	0x0058 00088 (main.go:16)	CALL	"".printGenericType[go.shape.uint64_0](SB)
	0x005c 00092 (main.go:17)	MOVD	$""..dict.printGenericType[string](SB), R0
	0x0064 00100 (main.go:17)	MOVD	$go.string."hello"(SB), R1
	0x006c 00108 (main.go:17)	MOVD	$5, R2
	0x0070 00112 (main.go:17)	CALL	"".printGenericType[go.shape.string_0](SB)
	0x0074 00116 (main.go:18)	MOVD	$type.[3]int(SB), R0
	0x007c 00124 (main.go:18)	CALL	runtime.newobject(SB)
	0x0080 00128 (main.go:18)	MOVD	R0, ""..autotmp_2-40(SP)
	0x0084 00132 (main.go:18)	MOVD	$1, R2
	0x0088 00136 (main.go:18)	MOVD	R2, (R0)
	0x008c 00140 (main.go:18)	MOVD	""..autotmp_2-40(SP), R3
	0x0090 00144 (main.go:18)	PCDATA	$0, $-2
	0x0090 00144 (main.go:18)	MOVB	(R3), R27
	0x0094 00148 (main.go:18)	PCDATA	$0, $-1
	0x0094 00148 (main.go:18)	MOVD	$2, R4
	0x0098 00152 (main.go:18)	MOVD	R4, 8(R3)
	0x009c 00156 (main.go:18)	MOVD	""..autotmp_2-40(SP), R3
	0x00a0 00160 (main.go:18)	PCDATA	$0, $-2
	0x00a0 00160 (main.go:18)	MOVB	(R3), R27
	0x00a4 00164 (main.go:18)	PCDATA	$0, $-1
	0x00a4 00164 (main.go:18)	MOVD	$3, R5
	0x00a8 00168 (main.go:18)	MOVD	R5, 16(R3)
	0x00ac 00172 (main.go:18)	MOVD	""..autotmp_2-40(SP), R1
	0x00b0 00176 (main.go:18)	PCDATA	$0, $-2
	0x00b0 00176 (main.go:18)	MOVB	(R1), R27
	0x00b4 00180 (main.go:18)	PCDATA	$0, $-1
	0x00b4 00180 (main.go:18)	JMP	184
	0x00b8 00184 (main.go:18)	MOVD	R1, ""..autotmp_1-24(SP)
	0x00bc 00188 (main.go:18)	MOVD	R5, ""..autotmp_1-16(SP)
	0x00c0 00192 (main.go:18)	MOVD	R5, ""..autotmp_1-8(SP)
	0x00c4 00196 (main.go:18)	MOVD	$""..dict.printGenericType[[]int](SB), R0
	0x00cc 00204 (main.go:18)	MOVD	R5, R2
	0x00d0 00208 (main.go:18)	MOVD	R2, R3
	0x00d4 00212 (main.go:18)	CALL	"".printGenericType[go.shape.[]int_0](SB)
	0x00d8 00216 (main.go:19)	CALL	runtime.makemap_small(SB)
	0x00dc 00220 (main.go:19)	MOVD	R0, ""..autotmp_3-48(SP)
	0x00e0 00224 (main.go:19)	MOVD	$1, R4
	0x00e4 00228 (main.go:19)	MOVD	R4, ""..autotmp_4-88(SP)
	0x00e8 00232 (main.go:19)	MOVD	R4, ""..autotmp_5-96(SP)
	0x00ec 00236 (main.go:19)	MOVD	""..autotmp_4-88(SP), R2
	0x00f0 00240 (main.go:19)	MOVD	""..autotmp_3-48(SP), R1
	0x00f4 00244 (main.go:19)	MOVD	$type.map[int]int(SB), R0
	0x00fc 00252 (main.go:19)	PCDATA	$1, $1
	0x00fc 00252 (main.go:19)	CALL	runtime.mapassign_fast64(SB)
	0x0100 00256 (main.go:19)	MOVD	R0, ""..autotmp_6-56(SP)
	0x0104 00260 (main.go:19)	PCDATA	$0, $-2
	0x0104 00260 (main.go:19)	MOVB	(R0), R27
	0x0108 00264 (main.go:19)	PCDATA	$0, $-1
	0x0108 00264 (main.go:19)	MOVD	""..autotmp_5-96(SP), R4
	0x010c 00268 (main.go:19)	MOVD	R4, (R0)
	0x0110 00272 (main.go:19)	MOVD	$2, R4
	0x0114 00276 (main.go:19)	MOVD	R4, ""..autotmp_4-88(SP)
	0x0118 00280 (main.go:19)	MOVD	R4, ""..autotmp_5-96(SP)
	0x011c 00284 (main.go:19)	MOVD	""..autotmp_4-88(SP), R2
	0x0120 00288 (main.go:19)	MOVD	""..autotmp_3-48(SP), R1
	0x0124 00292 (main.go:19)	MOVD	$type.map[int]int(SB), R0
	0x012c 00300 (main.go:19)	CALL	runtime.mapassign_fast64(SB)
	0x0130 00304 (main.go:19)	MOVD	R0, ""..autotmp_7-64(SP)
	0x0134 00308 (main.go:19)	PCDATA	$0, $-2
	0x0134 00308 (main.go:19)	MOVB	(R0), R27
	0x0138 00312 (main.go:19)	PCDATA	$0, $-1
	0x0138 00312 (main.go:19)	MOVD	""..autotmp_5-96(SP), R4
	0x013c 00316 (main.go:19)	MOVD	R4, (R0)
	0x0140 00320 (main.go:19)	MOVD	""..autotmp_3-48(SP), R1
	0x0144 00324 (main.go:19)	MOVD	$""..dict.printGenericType[map[int]int](SB), R0
	0x014c 00332 (main.go:19)	PCDATA	$1, ZR
	0x014c 00332 (main.go:19)	CALL	"".printGenericType[go.shape.map[int]int_0](SB)
	0x0150 00336 (main.go:20)	MOVD	$type.chan struct {}(SB), R0
	0x0158 00344 (main.go:20)	MOVD	ZR, R1
	0x015c 00348 (main.go:20)	CALL	runtime.makechan(SB)
	0x0160 00352 (main.go:20)	MOVD	R0, ""..autotmp_0-32(SP)
	0x0164 00356 (main.go:20)	MOVD	R0, R1
	0x0168 00360 (main.go:20)	MOVD	$""..dict.printGenericType[chan struct {}](SB), R0
	0x0170 00368 (main.go:20)	CALL	"".printGenericType[go.shape.chan struct {}_0](SB)
	0x0174 00372 (main.go:24)	STP	(ZR, ZR), ""..autotmp_8-80(SP)
	0x0178 00376 (main.go:24)	MOVD	$100, R1
	0x017c 00380 (main.go:24)	MOVD	R1, ""..autotmp_8-80(SP)
	0x0180 00384 (main.go:24)	MOVD	$200, R2
	0x0184 00388 (main.go:24)	MOVD	R2, ""..autotmp_8-72(SP)
	0x0188 00392 (main.go:21)	MOVD	$""..dict.printGenericType[struct { A int; B int }](SB), R0
	0x0190 00400 (main.go:21)	CALL	"".printGenericType[go.shape.struct { A int; B int }_0](SB)
	0x0194 00404 (main.go:25)	MOVD	-8(RSP), R29
	0x0198 00408 (main.go:25)	MOVD.P	144(RSP), R30
	0x019c 00412 (main.go:25)	RET	(R30)
	0x01a0 00416 (main.go:25)	NOP
	0x01a0 00416 (main.go:12)	PCDATA	$1, $-1
	0x01a0 00416 (main.go:12)	PCDATA	$0, $-2
	0x01a0 00416 (main.go:12)	MOVD	R30, R3
	0x01a4 00420 (main.go:12)	CALL	runtime.morestack_noctxt(SB)
	0x01a8 00424 (main.go:12)	PCDATA	$0, $-1
	0x01a8 00424 (main.go:12)	JMP	0
	0x0000 90 0b 40 f9 f1 43 00 d1 3f 02 10 eb a9 0c 00 54  ..@..C..?......T
	0x0010 fe 0f 17 f8 fd 83 1f f8 fd 23 00 d1 00 00 00 90  .........#......
	0x0020 00 00 00 91 81 0c 80 d2 00 00 00 94 00 00 00 90  ................
	0x0030 00 00 00 91 81 0c 80 d2 00 00 00 94 00 00 00 90  ................
	0x0040 00 00 00 91 81 0c 80 d2 00 00 00 94 00 00 00 90  ................
	0x0050 00 00 00 91 81 0c 80 d2 00 00 00 94 00 00 00 90  ................
	0x0060 00 00 00 91 01 00 00 90 21 00 00 91 a2 00 80 d2  ........!.......
	0x0070 00 00 00 94 00 00 00 90 00 00 00 91 00 00 00 94  ................
	0x0080 e0 33 00 f9 e2 03 40 b2 02 00 00 f9 e3 33 40 f9  .3....@......3@.
	0x0090 7b 00 80 39 e4 03 7f b2 64 04 00 f9 e3 33 40 f9  {..9....d....3@.
	0x00a0 7b 00 80 39 e5 07 40 b2 65 08 00 f9 e1 33 40 f9  {..9..@.e....3@.
	0x00b0 3b 00 80 39 01 00 00 14 e1 3b 00 f9 e5 3f 00 f9  ;..9.....;...?..
	0x00c0 e5 43 00 f9 00 00 00 90 00 00 00 91 e2 03 05 aa  .C..............
	0x00d0 e3 03 02 aa 00 00 00 94 00 00 00 94 e0 2f 00 f9  ............./..
	0x00e0 e4 03 40 b2 e4 1b 00 f9 e4 17 00 f9 e2 1b 40 f9  ..@...........@.
	0x00f0 e1 2f 40 f9 00 00 00 90 00 00 00 91 00 00 00 94  ./@.............
	0x0100 e0 2b 00 f9 1b 00 80 39 e4 17 40 f9 04 00 00 f9  .+.....9..@.....
	0x0110 e4 03 7f b2 e4 1b 00 f9 e4 17 00 f9 e2 1b 40 f9  ..............@.
	0x0120 e1 2f 40 f9 00 00 00 90 00 00 00 91 00 00 00 94  ./@.............
	0x0130 e0 27 00 f9 1b 00 80 39 e4 17 40 f9 04 00 00 f9  .'.....9..@.....
	0x0140 e1 2f 40 f9 00 00 00 90 00 00 00 91 00 00 00 94  ./@.............
	0x0150 00 00 00 90 00 00 00 91 01 00 80 d2 00 00 00 94  ................
	0x0160 e0 37 00 f9 e1 03 00 aa 00 00 00 90 00 00 00 91  .7..............
	0x0170 00 00 00 94 ff ff 03 a9 81 0c 80 d2 e1 1f 00 f9  ................
	0x0180 02 19 80 d2 e2 23 00 f9 00 00 00 90 00 00 00 91  .....#..........
	0x0190 00 00 00 94 fd 83 5f f8 fe 07 49 f8 c0 03 5f d6  ......_...I..._.
	0x01a0 e3 03 1e aa 00 00 00 94 96 ff ff 17 00 00 00 00  ................
	rel 28+8 t=3 ""..dict.printGenericType[int]+0
	rel 40+4 t=9 "".printGenericType[go.shape.int_0]+0
	rel 44+8 t=3 ""..dict.printGenericType["".MyInt]+0
	rel 56+4 t=9 "".printGenericType[go.shape.int_0]+0
	rel 60+8 t=3 ""..dict.printGenericType[int32]+0
	rel 72+4 t=9 "".printGenericType[go.shape.int32_0]+0
	rel 76+8 t=3 ""..dict.printGenericType[uint64]+0
	rel 88+4 t=9 "".printGenericType[go.shape.uint64_0]+0
	rel 92+8 t=3 ""..dict.printGenericType[string]+0
	rel 100+8 t=3 go.string."hello"+0
	rel 112+4 t=9 "".printGenericType[go.shape.string_0]+0
	rel 116+8 t=3 type.[3]int+0
	rel 124+4 t=9 runtime.newobject+0
	rel 196+8 t=3 ""..dict.printGenericType[[]int]+0
	rel 212+4 t=9 "".printGenericType[go.shape.[]int_0]+0
	rel 216+4 t=9 runtime.makemap_small+0
	rel 244+8 t=3 type.map[int]int+0
	rel 252+4 t=9 runtime.mapassign_fast64+0
	rel 292+8 t=3 type.map[int]int+0
	rel 300+4 t=9 runtime.mapassign_fast64+0
	rel 324+8 t=3 ""..dict.printGenericType[map[int]int]+0
	rel 332+4 t=9 "".printGenericType[go.shape.map[int]int_0]+0
	rel 336+8 t=3 type.chan struct {}+0
	rel 348+4 t=9 runtime.makechan+0
	rel 360+8 t=3 ""..dict.printGenericType[chan struct {}]+0
	rel 368+4 t=9 "".printGenericType[go.shape.chan struct {}_0]+0
	rel 392+8 t=3 ""..dict.printGenericType[struct { A int; B int }]+0
	rel 400+4 t=9 "".printGenericType[go.shape.struct { A int; B int }_0]+0
	rel 420+4 t=9 runtime.morestack_noctxt+0
"".printGenericType[go.shape.int_0] STEXT dupok size=208 args=0x10 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (main.go:6)	TEXT	"".printGenericType[go.shape.int_0](SB), DUPOK|ABIInternal, $96-16
	0x0000 00000 (main.go:6)	MOVD	16(g), R16
	0x0004 00004 (main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (main.go:6)	CMP	R16, RSP
	0x0008 00008 (main.go:6)	BLS	176
	0x000c 00012 (main.go:6)	PCDATA	$0, $-1
	0x000c 00012 (main.go:6)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (main.go:6)	MOVD	R29, -8(RSP)
	0x0014 00020 (main.go:6)	SUB	$8, RSP, R29
	0x0018 00024 (main.go:6)	FUNCDATA	ZR, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$1, gclocals·ce02aabaa73fa33b1b70f5cfd490303f(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$2, "".printGenericType[go.shape.int_0].stkobj(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$5, "".printGenericType[go.shape.int_0].arginfo1(SB)
	0x0018 00024 (main.go:6)	MOVD	R0, ""..dict(FP)
	0x001c 00028 (main.go:6)	MOVD	R1, "".t+8(FP)
	0x0020 00032 (main.go:7)	STP	(ZR, ZR), ""..autotmp_2-40(SP)
	0x0024 00036 (main.go:7)	MOVD	$""..autotmp_2-40(SP), R1
	0x0028 00040 (main.go:7)	MOVD	R1, ""..autotmp_4-48(SP)
	0x002c 00044 (main.go:7)	MOVD	"".t+8(FP), R0
	0x0030 00048 (main.go:7)	PCDATA	$1, $1
	0x0030 00048 (main.go:7)	CALL	runtime.convT64(SB)
	0x0034 00052 (main.go:7)	PCDATA	ZR, $-2
	0x0034 00052 (main.go:7)	MOVD	R0, ""..autotmp_5-56(SP)
	0x0038 00056 (main.go:7)	MOVD	""..dict(FP), R1
	0x003c 00060 (main.go:7)	PCDATA	ZR, $-1
	0x003c 00060 (main.go:7)	PCDATA	$0, $-2
	0x003c 00060 (main.go:7)	MOVB	(R1), R27
	0x0040 00064 (main.go:7)	PCDATA	$0, $-1
	0x0040 00064 (main.go:7)	MOVD	""..autotmp_4-48(SP), R2
	0x0044 00068 (main.go:7)	PCDATA	$0, $-2
	0x0044 00068 (main.go:7)	MOVB	(R2), R27
	0x0048 00072 (main.go:7)	PCDATA	$0, $-1
	0x0048 00072 (main.go:7)	MOVD	(R1), R1
	0x004c 00076 (main.go:7)	MOVD	R1, (R2)
	0x0050 00080 (main.go:7)	ADD	$8, R2, R1
	0x0054 00084 (main.go:7)	PCDATA	ZR, $-2
	0x0054 00084 (main.go:7)	MOVWU	runtime.writeBarrier(SB), R3
	0x0060 00096 (main.go:7)	CBZW	R3, 104
	0x0064 00100 (main.go:7)	JMP	112
	0x0068 00104 (main.go:7)	MOVD	R0, 8(R2)
	0x006c 00108 (main.go:7)	JMP	128
	0x0070 00112 (main.go:7)	MOVD	R1, R2
	0x0074 00116 (main.go:7)	MOVD	R0, R3
	0x0078 00120 (main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x007c 00124 (main.go:7)	JMP	128
	0x0080 00128 (main.go:7)	PCDATA	ZR, $-1
	0x0080 00128 (main.go:7)	MOVD	""..autotmp_4-48(SP), R0
	0x0084 00132 (main.go:7)	PCDATA	$0, $-2
	0x0084 00132 (main.go:7)	MOVB	(R0), R27
	0x0088 00136 (main.go:7)	PCDATA	$0, $-1
	0x0088 00136 (main.go:7)	JMP	140
	0x008c 00140 (main.go:7)	MOVD	R0, ""..autotmp_3-24(SP)
	0x0090 00144 (main.go:7)	MOVD	$1, R2
	0x0094 00148 (main.go:7)	MOVD	R2, ""..autotmp_3-16(SP)
	0x0098 00152 (main.go:7)	MOVD	R2, ""..autotmp_3-8(SP)
	0x009c 00156 (main.go:7)	MOVD	R2, R1
	0x00a0 00160 (main.go:7)	PCDATA	$1, ZR
	0x00a0 00160 (main.go:7)	CALL	fmt.Println(SB)
	0x00a4 00164 (main.go:7)	MOVD	-8(RSP), R29
	0x00a8 00168 (main.go:7)	MOVD.P	96(RSP), R30
	0x00ac 00172 (main.go:7)	RET	(R30)
	0x00b0 00176 (main.go:7)	NOP
	0x00b0 00176 (main.go:6)	PCDATA	$1, $-1
	0x00b0 00176 (main.go:6)	PCDATA	$0, $-2
	0x00b0 00176 (main.go:6)	MOVD	R0, 8(RSP)
	0x00b4 00180 (main.go:6)	MOVD	R1, 16(RSP)
	0x00b8 00184 (main.go:6)	MOVD	R30, R3
	0x00bc 00188 (main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x00c0 00192 (main.go:6)	MOVD	8(RSP), R0
	0x00c4 00196 (main.go:6)	MOVD	16(RSP), R1
	0x00c8 00200 (main.go:6)	PCDATA	$0, $-1
	0x00c8 00200 (main.go:6)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 49 05 00 54 fe 0f 1a f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 37 00 f9 e1 3b 00 f9  .....#...7...;..
	0x0020 ff 7f 03 a9 e1 c3 00 91 e1 17 00 f9 e0 3b 40 f9  .............;@.
	0x0030 00 00 00 94 e0 13 00 f9 e1 37 40 f9 3b 00 80 39  .........7@.;..9
	0x0040 e2 17 40 f9 5b 00 80 39 21 00 40 f9 41 00 00 f9  ..@.[..9!.@.A...
	0x0050 41 20 00 91 1b 00 00 90 7b 03 00 91 63 03 40 b9  A ......{...c.@.
	0x0060 43 00 00 34 03 00 00 14 40 04 00 f9 05 00 00 14  C..4....@.......
	0x0070 e2 03 01 aa e3 03 00 aa 00 00 00 94 01 00 00 14  ................
	0x0080 e0 17 40 f9 1b 00 80 39 01 00 00 14 e0 23 00 f9  ..@....9.....#..
	0x0090 e2 03 40 b2 e2 27 00 f9 e2 2b 00 f9 e1 03 02 aa  ..@..'...+......
	0x00a0 00 00 00 94 fd 83 5f f8 fe 07 46 f8 c0 03 5f d6  ......_...F..._.
	0x00b0 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x00c0 e0 07 40 f9 e1 0b 40 f9 ce ff ff 17 00 00 00 00  ..@...@.........
	rel 48+4 t=9 runtime.convT64+0
	rel 84+8 t=3 runtime.writeBarrier+0
	rel 120+4 t=9 runtime.gcWriteBarrier+0
	rel 160+4 t=9 fmt.Println+0
	rel 188+4 t=9 runtime.morestack_noctxt+0
"".printGenericType[go.shape.int32_0] STEXT dupok size=208 args=0x10 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (main.go:6)	TEXT	"".printGenericType[go.shape.int32_0](SB), DUPOK|ABIInternal, $96-16
	0x0000 00000 (main.go:6)	MOVD	16(g), R16
	0x0004 00004 (main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (main.go:6)	CMP	R16, RSP
	0x0008 00008 (main.go:6)	BLS	176
	0x000c 00012 (main.go:6)	PCDATA	$0, $-1
	0x000c 00012 (main.go:6)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (main.go:6)	MOVD	R29, -8(RSP)
	0x0014 00020 (main.go:6)	SUB	$8, RSP, R29
	0x0018 00024 (main.go:6)	FUNCDATA	ZR, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$1, gclocals·ce02aabaa73fa33b1b70f5cfd490303f(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$2, "".printGenericType[go.shape.int32_0].stkobj(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$5, "".printGenericType[go.shape.int32_0].arginfo1(SB)
	0x0018 00024 (main.go:6)	MOVD	R0, ""..dict(FP)
	0x001c 00028 (main.go:6)	MOVW	R1, "".t+8(FP)
	0x0020 00032 (main.go:7)	STP	(ZR, ZR), ""..autotmp_2-40(SP)
	0x0024 00036 (main.go:7)	MOVD	$""..autotmp_2-40(SP), R1
	0x0028 00040 (main.go:7)	MOVD	R1, ""..autotmp_4-48(SP)
	0x002c 00044 (main.go:7)	MOVW	"".t+8(FP), R0
	0x0030 00048 (main.go:7)	PCDATA	$1, $1
	0x0030 00048 (main.go:7)	CALL	runtime.convT32(SB)
	0x0034 00052 (main.go:7)	PCDATA	ZR, $-2
	0x0034 00052 (main.go:7)	MOVD	R0, ""..autotmp_5-56(SP)
	0x0038 00056 (main.go:7)	MOVD	""..dict(FP), R1
	0x003c 00060 (main.go:7)	PCDATA	ZR, $-1
	0x003c 00060 (main.go:7)	PCDATA	$0, $-2
	0x003c 00060 (main.go:7)	MOVB	(R1), R27
	0x0040 00064 (main.go:7)	PCDATA	$0, $-1
	0x0040 00064 (main.go:7)	MOVD	""..autotmp_4-48(SP), R2
	0x0044 00068 (main.go:7)	PCDATA	$0, $-2
	0x0044 00068 (main.go:7)	MOVB	(R2), R27
	0x0048 00072 (main.go:7)	PCDATA	$0, $-1
	0x0048 00072 (main.go:7)	MOVD	(R1), R1
	0x004c 00076 (main.go:7)	MOVD	R1, (R2)
	0x0050 00080 (main.go:7)	ADD	$8, R2, R1
	0x0054 00084 (main.go:7)	PCDATA	ZR, $-2
	0x0054 00084 (main.go:7)	MOVWU	runtime.writeBarrier(SB), R3
	0x0060 00096 (main.go:7)	CBZW	R3, 104
	0x0064 00100 (main.go:7)	JMP	112
	0x0068 00104 (main.go:7)	MOVD	R0, 8(R2)
	0x006c 00108 (main.go:7)	JMP	128
	0x0070 00112 (main.go:7)	MOVD	R1, R2
	0x0074 00116 (main.go:7)	MOVD	R0, R3
	0x0078 00120 (main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x007c 00124 (main.go:7)	JMP	128
	0x0080 00128 (main.go:7)	PCDATA	ZR, $-1
	0x0080 00128 (main.go:7)	MOVD	""..autotmp_4-48(SP), R0
	0x0084 00132 (main.go:7)	PCDATA	$0, $-2
	0x0084 00132 (main.go:7)	MOVB	(R0), R27
	0x0088 00136 (main.go:7)	PCDATA	$0, $-1
	0x0088 00136 (main.go:7)	JMP	140
	0x008c 00140 (main.go:7)	MOVD	R0, ""..autotmp_3-24(SP)
	0x0090 00144 (main.go:7)	MOVD	$1, R2
	0x0094 00148 (main.go:7)	MOVD	R2, ""..autotmp_3-16(SP)
	0x0098 00152 (main.go:7)	MOVD	R2, ""..autotmp_3-8(SP)
	0x009c 00156 (main.go:7)	MOVD	R2, R1
	0x00a0 00160 (main.go:7)	PCDATA	$1, ZR
	0x00a0 00160 (main.go:7)	CALL	fmt.Println(SB)
	0x00a4 00164 (main.go:7)	MOVD	-8(RSP), R29
	0x00a8 00168 (main.go:7)	MOVD.P	96(RSP), R30
	0x00ac 00172 (main.go:7)	RET	(R30)
	0x00b0 00176 (main.go:7)	NOP
	0x00b0 00176 (main.go:6)	PCDATA	$1, $-1
	0x00b0 00176 (main.go:6)	PCDATA	$0, $-2
	0x00b0 00176 (main.go:6)	MOVD	R0, 8(RSP)
	0x00b4 00180 (main.go:6)	MOVW	R1, 16(RSP)
	0x00b8 00184 (main.go:6)	MOVD	R30, R3
	0x00bc 00188 (main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x00c0 00192 (main.go:6)	MOVD	8(RSP), R0
	0x00c4 00196 (main.go:6)	MOVW	16(RSP), R1
	0x00c8 00200 (main.go:6)	PCDATA	$0, $-1
	0x00c8 00200 (main.go:6)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 49 05 00 54 fe 0f 1a f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 37 00 f9 e1 73 00 b9  .....#...7...s..
	0x0020 ff 7f 03 a9 e1 c3 00 91 e1 17 00 f9 e0 73 80 b9  .............s..
	0x0030 00 00 00 94 e0 13 00 f9 e1 37 40 f9 3b 00 80 39  .........7@.;..9
	0x0040 e2 17 40 f9 5b 00 80 39 21 00 40 f9 41 00 00 f9  ..@.[..9!.@.A...
	0x0050 41 20 00 91 1b 00 00 90 7b 03 00 91 63 03 40 b9  A ......{...c.@.
	0x0060 43 00 00 34 03 00 00 14 40 04 00 f9 05 00 00 14  C..4....@.......
	0x0070 e2 03 01 aa e3 03 00 aa 00 00 00 94 01 00 00 14  ................
	0x0080 e0 17 40 f9 1b 00 80 39 01 00 00 14 e0 23 00 f9  ..@....9.....#..
	0x0090 e2 03 40 b2 e2 27 00 f9 e2 2b 00 f9 e1 03 02 aa  ..@..'...+......
	0x00a0 00 00 00 94 fd 83 5f f8 fe 07 46 f8 c0 03 5f d6  ......_...F..._.
	0x00b0 e0 07 00 f9 e1 13 00 b9 e3 03 1e aa 00 00 00 94  ................
	0x00c0 e0 07 40 f9 e1 13 80 b9 ce ff ff 17 00 00 00 00  ..@.............
	rel 48+4 t=9 runtime.convT32+0
	rel 84+8 t=3 runtime.writeBarrier+0
	rel 120+4 t=9 runtime.gcWriteBarrier+0
	rel 160+4 t=9 fmt.Println+0
	rel 188+4 t=9 runtime.morestack_noctxt+0
"".printGenericType[go.shape.uint64_0] STEXT dupok size=208 args=0x10 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (main.go:6)	TEXT	"".printGenericType[go.shape.uint64_0](SB), DUPOK|ABIInternal, $96-16
	0x0000 00000 (main.go:6)	MOVD	16(g), R16
	0x0004 00004 (main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (main.go:6)	CMP	R16, RSP
	0x0008 00008 (main.go:6)	BLS	176
	0x000c 00012 (main.go:6)	PCDATA	$0, $-1
	0x000c 00012 (main.go:6)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (main.go:6)	MOVD	R29, -8(RSP)
	0x0014 00020 (main.go:6)	SUB	$8, RSP, R29
	0x0018 00024 (main.go:6)	FUNCDATA	ZR, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$1, gclocals·ce02aabaa73fa33b1b70f5cfd490303f(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$2, "".printGenericType[go.shape.uint64_0].stkobj(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$5, "".printGenericType[go.shape.uint64_0].arginfo1(SB)
	0x0018 00024 (main.go:6)	MOVD	R0, ""..dict(FP)
	0x001c 00028 (main.go:6)	MOVD	R1, "".t+8(FP)
	0x0020 00032 (main.go:7)	STP	(ZR, ZR), ""..autotmp_2-40(SP)
	0x0024 00036 (main.go:7)	MOVD	$""..autotmp_2-40(SP), R1
	0x0028 00040 (main.go:7)	MOVD	R1, ""..autotmp_4-48(SP)
	0x002c 00044 (main.go:7)	MOVD	"".t+8(FP), R0
	0x0030 00048 (main.go:7)	PCDATA	$1, $1
	0x0030 00048 (main.go:7)	CALL	runtime.convT64(SB)
	0x0034 00052 (main.go:7)	PCDATA	ZR, $-2
	0x0034 00052 (main.go:7)	MOVD	R0, ""..autotmp_5-56(SP)
	0x0038 00056 (main.go:7)	MOVD	""..dict(FP), R1
	0x003c 00060 (main.go:7)	PCDATA	ZR, $-1
	0x003c 00060 (main.go:7)	PCDATA	$0, $-2
	0x003c 00060 (main.go:7)	MOVB	(R1), R27
	0x0040 00064 (main.go:7)	PCDATA	$0, $-1
	0x0040 00064 (main.go:7)	MOVD	""..autotmp_4-48(SP), R2
	0x0044 00068 (main.go:7)	PCDATA	$0, $-2
	0x0044 00068 (main.go:7)	MOVB	(R2), R27
	0x0048 00072 (main.go:7)	PCDATA	$0, $-1
	0x0048 00072 (main.go:7)	MOVD	(R1), R1
	0x004c 00076 (main.go:7)	MOVD	R1, (R2)
	0x0050 00080 (main.go:7)	ADD	$8, R2, R1
	0x0054 00084 (main.go:7)	PCDATA	ZR, $-2
	0x0054 00084 (main.go:7)	MOVWU	runtime.writeBarrier(SB), R3
	0x0060 00096 (main.go:7)	CBZW	R3, 104
	0x0064 00100 (main.go:7)	JMP	112
	0x0068 00104 (main.go:7)	MOVD	R0, 8(R2)
	0x006c 00108 (main.go:7)	JMP	128
	0x0070 00112 (main.go:7)	MOVD	R1, R2
	0x0074 00116 (main.go:7)	MOVD	R0, R3
	0x0078 00120 (main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x007c 00124 (main.go:7)	JMP	128
	0x0080 00128 (main.go:7)	PCDATA	ZR, $-1
	0x0080 00128 (main.go:7)	MOVD	""..autotmp_4-48(SP), R0
	0x0084 00132 (main.go:7)	PCDATA	$0, $-2
	0x0084 00132 (main.go:7)	MOVB	(R0), R27
	0x0088 00136 (main.go:7)	PCDATA	$0, $-1
	0x0088 00136 (main.go:7)	JMP	140
	0x008c 00140 (main.go:7)	MOVD	R0, ""..autotmp_3-24(SP)
	0x0090 00144 (main.go:7)	MOVD	$1, R2
	0x0094 00148 (main.go:7)	MOVD	R2, ""..autotmp_3-16(SP)
	0x0098 00152 (main.go:7)	MOVD	R2, ""..autotmp_3-8(SP)
	0x009c 00156 (main.go:7)	MOVD	R2, R1
	0x00a0 00160 (main.go:7)	PCDATA	$1, ZR
	0x00a0 00160 (main.go:7)	CALL	fmt.Println(SB)
	0x00a4 00164 (main.go:7)	MOVD	-8(RSP), R29
	0x00a8 00168 (main.go:7)	MOVD.P	96(RSP), R30
	0x00ac 00172 (main.go:7)	RET	(R30)
	0x00b0 00176 (main.go:7)	NOP
	0x00b0 00176 (main.go:6)	PCDATA	$1, $-1
	0x00b0 00176 (main.go:6)	PCDATA	$0, $-2
	0x00b0 00176 (main.go:6)	MOVD	R0, 8(RSP)
	0x00b4 00180 (main.go:6)	MOVD	R1, 16(RSP)
	0x00b8 00184 (main.go:6)	MOVD	R30, R3
	0x00bc 00188 (main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x00c0 00192 (main.go:6)	MOVD	8(RSP), R0
	0x00c4 00196 (main.go:6)	MOVD	16(RSP), R1
	0x00c8 00200 (main.go:6)	PCDATA	$0, $-1
	0x00c8 00200 (main.go:6)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 49 05 00 54 fe 0f 1a f8  ..@..c0.I..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 37 00 f9 e1 3b 00 f9  .....#...7...;..
	0x0020 ff 7f 03 a9 e1 c3 00 91 e1 17 00 f9 e0 3b 40 f9  .............;@.
	0x0030 00 00 00 94 e0 13 00 f9 e1 37 40 f9 3b 00 80 39  .........7@.;..9
	0x0040 e2 17 40 f9 5b 00 80 39 21 00 40 f9 41 00 00 f9  ..@.[..9!.@.A...
	0x0050 41 20 00 91 1b 00 00 90 7b 03 00 91 63 03 40 b9  A ......{...c.@.
	0x0060 43 00 00 34 03 00 00 14 40 04 00 f9 05 00 00 14  C..4....@.......
	0x0070 e2 03 01 aa e3 03 00 aa 00 00 00 94 01 00 00 14  ................
	0x0080 e0 17 40 f9 1b 00 80 39 01 00 00 14 e0 23 00 f9  ..@....9.....#..
	0x0090 e2 03 40 b2 e2 27 00 f9 e2 2b 00 f9 e1 03 02 aa  ..@..'...+......
	0x00a0 00 00 00 94 fd 83 5f f8 fe 07 46 f8 c0 03 5f d6  ......_...F..._.
	0x00b0 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x00c0 e0 07 40 f9 e1 0b 40 f9 ce ff ff 17 00 00 00 00  ..@...@.........
	rel 48+4 t=9 runtime.convT64+0
	rel 84+8 t=3 runtime.writeBarrier+0
	rel 120+4 t=9 runtime.gcWriteBarrier+0
	rel 160+4 t=9 fmt.Println+0
	rel 188+4 t=9 runtime.morestack_noctxt+0
"".printGenericType[go.shape.string_0] STEXT dupok size=224 args=0x18 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (main.go:6)	TEXT	"".printGenericType[go.shape.string_0](SB), DUPOK|ABIInternal, $96-24
	0x0000 00000 (main.go:6)	MOVD	16(g), R16
	0x0004 00004 (main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (main.go:6)	CMP	R16, RSP
	0x0008 00008 (main.go:6)	BLS	180
	0x000c 00012 (main.go:6)	PCDATA	$0, $-1
	0x000c 00012 (main.go:6)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (main.go:6)	MOVD	R29, -8(RSP)
	0x0014 00020 (main.go:6)	SUB	$8, RSP, R29
	0x0018 00024 (main.go:6)	FUNCDATA	ZR, gclocals·ba30782f8935b28ed1adaec603e72627(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$1, gclocals·151237c263d0ac053c215b44512d9922(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$2, "".printGenericType[go.shape.string_0].stkobj(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$5, "".printGenericType[go.shape.string_0].arginfo1(SB)
	0x0018 00024 (main.go:6)	MOVD	R0, ""..dict(FP)
	0x001c 00028 (main.go:6)	MOVD	R1, "".t+8(FP)
	0x0020 00032 (main.go:6)	MOVD	R2, "".t+16(FP)
	0x0024 00036 (main.go:7)	STP	(ZR, ZR), ""..autotmp_2-40(SP)
	0x0028 00040 (main.go:7)	MOVD	$""..autotmp_2-40(SP), R2
	0x002c 00044 (main.go:7)	MOVD	R2, ""..autotmp_4-48(SP)
	0x0030 00048 (main.go:7)	MOVD	"".t+8(FP), R0
	0x0034 00052 (main.go:7)	MOVD	"".t+16(FP), R1
	0x0038 00056 (main.go:7)	PCDATA	$1, $1
	0x0038 00056 (main.go:7)	CALL	runtime.convTstring(SB)
	0x003c 00060 (main.go:7)	PCDATA	ZR, $-2
	0x003c 00060 (main.go:7)	MOVD	R0, ""..autotmp_5-56(SP)
	0x0040 00064 (main.go:7)	MOVD	""..dict(FP), R2
	0x0044 00068 (main.go:7)	PCDATA	ZR, $-1
	0x0044 00068 (main.go:7)	PCDATA	$0, $-2
	0x0044 00068 (main.go:7)	MOVB	(R2), R27
	0x0048 00072 (main.go:7)	PCDATA	$0, $-1
	0x0048 00072 (main.go:7)	MOVD	""..autotmp_4-48(SP), R3
	0x004c 00076 (main.go:7)	PCDATA	$0, $-2
	0x004c 00076 (main.go:7)	MOVB	(R3), R27
	0x0050 00080 (main.go:7)	PCDATA	$0, $-1
	0x0050 00080 (main.go:7)	MOVD	(R2), R2
	0x0054 00084 (main.go:7)	MOVD	R2, (R3)
	0x0058 00088 (main.go:7)	ADD	$8, R3, R2
	0x005c 00092 (main.go:7)	PCDATA	ZR, $-2
	0x005c 00092 (main.go:7)	MOVWU	runtime.writeBarrier(SB), R4
	0x0068 00104 (main.go:7)	CBZW	R4, 112
	0x006c 00108 (main.go:7)	JMP	120
	0x0070 00112 (main.go:7)	MOVD	R0, 8(R3)
	0x0074 00116 (main.go:7)	JMP	132
	0x0078 00120 (main.go:7)	MOVD	R0, R3
	0x007c 00124 (main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x0080 00128 (main.go:7)	JMP	132
	0x0084 00132 (main.go:7)	PCDATA	ZR, $-1
	0x0084 00132 (main.go:7)	MOVD	""..autotmp_4-48(SP), R0
	0x0088 00136 (main.go:7)	PCDATA	$0, $-2
	0x0088 00136 (main.go:7)	MOVB	(R0), R27
	0x008c 00140 (main.go:7)	PCDATA	$0, $-1
	0x008c 00140 (main.go:7)	JMP	144
	0x0090 00144 (main.go:7)	MOVD	R0, ""..autotmp_3-24(SP)
	0x0094 00148 (main.go:7)	MOVD	$1, R2
	0x0098 00152 (main.go:7)	MOVD	R2, ""..autotmp_3-16(SP)
	0x009c 00156 (main.go:7)	MOVD	R2, ""..autotmp_3-8(SP)
	0x00a0 00160 (main.go:7)	MOVD	R2, R1
	0x00a4 00164 (main.go:7)	PCDATA	$1, $2
	0x00a4 00164 (main.go:7)	CALL	fmt.Println(SB)
	0x00a8 00168 (main.go:7)	MOVD	-8(RSP), R29
	0x00ac 00172 (main.go:7)	MOVD.P	96(RSP), R30
	0x00b0 00176 (main.go:7)	RET	(R30)
	0x00b4 00180 (main.go:7)	NOP
	0x00b4 00180 (main.go:6)	PCDATA	$1, $-1
	0x00b4 00180 (main.go:6)	PCDATA	$0, $-2
	0x00b4 00180 (main.go:6)	MOVD	R0, 8(RSP)
	0x00b8 00184 (main.go:6)	MOVD	R1, 16(RSP)
	0x00bc 00188 (main.go:6)	MOVD	R2, 24(RSP)
	0x00c0 00192 (main.go:6)	MOVD	R30, R3
	0x00c4 00196 (main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x00c8 00200 (main.go:6)	MOVD	8(RSP), R0
	0x00cc 00204 (main.go:6)	MOVD	16(RSP), R1
	0x00d0 00208 (main.go:6)	MOVD	24(RSP), R2
	0x00d4 00212 (main.go:6)	PCDATA	$0, $-1
	0x00d4 00212 (main.go:6)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 69 05 00 54 fe 0f 1a f8  ..@..c0.i..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 37 00 f9 e1 3b 00 f9  .....#...7...;..
	0x0020 e2 3f 00 f9 ff 7f 03 a9 e2 c3 00 91 e2 17 00 f9  .?..............
	0x0030 e0 3b 40 f9 e1 3f 40 f9 00 00 00 94 e0 13 00 f9  .;@..?@.........
	0x0040 e2 37 40 f9 5b 00 80 39 e3 17 40 f9 7b 00 80 39  .7@.[..9..@.{..9
	0x0050 42 00 40 f9 62 00 00 f9 62 20 00 91 1b 00 00 90  B.@.b...b ......
	0x0060 7b 03 00 91 64 03 40 b9 44 00 00 34 03 00 00 14  {...d.@.D..4....
	0x0070 60 04 00 f9 04 00 00 14 e3 03 00 aa 00 00 00 94  `...............
	0x0080 01 00 00 14 e0 17 40 f9 1b 00 80 39 01 00 00 14  ......@....9....
	0x0090 e0 23 00 f9 e2 03 40 b2 e2 27 00 f9 e2 2b 00 f9  .#....@..'...+..
	0x00a0 e1 03 02 aa 00 00 00 94 fd 83 5f f8 fe 07 46 f8  .........._...F.
	0x00b0 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9 e2 0f 00 f9  .._.............
	0x00c0 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x00d0 e2 0f 40 f9 cb ff ff 17 00 00 00 00 00 00 00 00  ..@.............
	rel 56+4 t=9 runtime.convTstring+0
	rel 92+8 t=3 runtime.writeBarrier+0
	rel 124+4 t=9 runtime.gcWriteBarrier+0
	rel 164+4 t=9 fmt.Println+0
	rel 196+4 t=9 runtime.morestack_noctxt+0
"".printGenericType[go.shape.[]int_0] STEXT dupok size=240 args=0x20 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (main.go:6)	TEXT	"".printGenericType[go.shape.[]int_0](SB), DUPOK|ABIInternal, $96-32
	0x0000 00000 (main.go:6)	MOVD	16(g), R16
	0x0004 00004 (main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (main.go:6)	CMP	R16, RSP
	0x0008 00008 (main.go:6)	BLS	188
	0x000c 00012 (main.go:6)	PCDATA	$0, $-1
	0x000c 00012 (main.go:6)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (main.go:6)	MOVD	R29, -8(RSP)
	0x0014 00020 (main.go:6)	SUB	$8, RSP, R29
	0x0018 00024 (main.go:6)	FUNCDATA	ZR, gclocals·ba30782f8935b28ed1adaec603e72627(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$1, gclocals·151237c263d0ac053c215b44512d9922(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$2, "".printGenericType[go.shape.[]int_0].stkobj(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$5, "".printGenericType[go.shape.[]int_0].arginfo1(SB)
	0x0018 00024 (main.go:6)	MOVD	R0, ""..dict(FP)
	0x001c 00028 (main.go:6)	MOVD	R1, "".t+8(FP)
	0x0020 00032 (main.go:6)	MOVD	R2, "".t+16(FP)
	0x0024 00036 (main.go:6)	MOVD	R3, "".t+24(FP)
	0x0028 00040 (main.go:7)	STP	(ZR, ZR), ""..autotmp_2-40(SP)
	0x002c 00044 (main.go:7)	MOVD	$""..autotmp_2-40(SP), R3
	0x0030 00048 (main.go:7)	MOVD	R3, ""..autotmp_4-48(SP)
	0x0034 00052 (main.go:7)	MOVD	"".t+8(FP), R0
	0x0038 00056 (main.go:7)	MOVD	"".t+16(FP), R1
	0x003c 00060 (main.go:7)	MOVD	"".t+24(FP), R2
	0x0040 00064 (main.go:7)	PCDATA	$1, $1
	0x0040 00064 (main.go:7)	CALL	runtime.convTslice(SB)
	0x0044 00068 (main.go:7)	PCDATA	ZR, $-2
	0x0044 00068 (main.go:7)	MOVD	R0, ""..autotmp_5-56(SP)
	0x0048 00072 (main.go:7)	MOVD	""..dict(FP), R3
	0x004c 00076 (main.go:7)	PCDATA	ZR, $-1
	0x004c 00076 (main.go:7)	PCDATA	$0, $-2
	0x004c 00076 (main.go:7)	MOVB	(R3), R27
	0x0050 00080 (main.go:7)	PCDATA	$0, $-1
	0x0050 00080 (main.go:7)	MOVD	""..autotmp_4-48(SP), R4
	0x0054 00084 (main.go:7)	PCDATA	$0, $-2
	0x0054 00084 (main.go:7)	MOVB	(R4), R27
	0x0058 00088 (main.go:7)	PCDATA	$0, $-1
	0x0058 00088 (main.go:7)	MOVD	(R3), R3
	0x005c 00092 (main.go:7)	MOVD	R3, (R4)
	0x0060 00096 (main.go:7)	ADD	$8, R4, R2
	0x0064 00100 (main.go:7)	PCDATA	ZR, $-2
	0x0064 00100 (main.go:7)	MOVWU	runtime.writeBarrier(SB), R3
	0x0070 00112 (main.go:7)	CBZW	R3, 120
	0x0074 00116 (main.go:7)	JMP	128
	0x0078 00120 (main.go:7)	MOVD	R0, 8(R4)
	0x007c 00124 (main.go:7)	JMP	140
	0x0080 00128 (main.go:7)	MOVD	R0, R3
	0x0084 00132 (main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x0088 00136 (main.go:7)	JMP	140
	0x008c 00140 (main.go:7)	PCDATA	ZR, $-1
	0x008c 00140 (main.go:7)	MOVD	""..autotmp_4-48(SP), R0
	0x0090 00144 (main.go:7)	PCDATA	$0, $-2
	0x0090 00144 (main.go:7)	MOVB	(R0), R27
	0x0094 00148 (main.go:7)	PCDATA	$0, $-1
	0x0094 00148 (main.go:7)	JMP	152
	0x0098 00152 (main.go:7)	MOVD	R0, ""..autotmp_3-24(SP)
	0x009c 00156 (main.go:7)	MOVD	$1, R2
	0x00a0 00160 (main.go:7)	MOVD	R2, ""..autotmp_3-16(SP)
	0x00a4 00164 (main.go:7)	MOVD	R2, ""..autotmp_3-8(SP)
	0x00a8 00168 (main.go:7)	MOVD	R2, R1
	0x00ac 00172 (main.go:7)	PCDATA	$1, $2
	0x00ac 00172 (main.go:7)	CALL	fmt.Println(SB)
	0x00b0 00176 (main.go:7)	MOVD	-8(RSP), R29
	0x00b4 00180 (main.go:7)	MOVD.P	96(RSP), R30
	0x00b8 00184 (main.go:7)	RET	(R30)
	0x00bc 00188 (main.go:7)	NOP
	0x00bc 00188 (main.go:6)	PCDATA	$1, $-1
	0x00bc 00188 (main.go:6)	PCDATA	$0, $-2
	0x00bc 00188 (main.go:6)	MOVD	R0, 8(RSP)
	0x00c0 00192 (main.go:6)	MOVD	R1, 16(RSP)
	0x00c4 00196 (main.go:6)	MOVD	R2, 24(RSP)
	0x00c8 00200 (main.go:6)	MOVD	R3, 32(RSP)
	0x00cc 00204 (main.go:6)	MOVD	R30, R3
	0x00d0 00208 (main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x00d4 00212 (main.go:6)	MOVD	8(RSP), R0
	0x00d8 00216 (main.go:6)	MOVD	16(RSP), R1
	0x00dc 00220 (main.go:6)	MOVD	24(RSP), R2
	0x00e0 00224 (main.go:6)	MOVD	32(RSP), R3
	0x00e4 00228 (main.go:6)	PCDATA	$0, $-1
	0x00e4 00228 (main.go:6)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb a9 05 00 54 fe 0f 1a f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 37 00 f9 e1 3b 00 f9  .....#...7...;..
	0x0020 e2 3f 00 f9 e3 43 00 f9 ff 7f 03 a9 e3 c3 00 91  .?...C..........
	0x0030 e3 17 00 f9 e0 3b 40 f9 e1 3f 40 f9 e2 43 40 f9  .....;@..?@..C@.
	0x0040 00 00 00 94 e0 13 00 f9 e3 37 40 f9 7b 00 80 39  .........7@.{..9
	0x0050 e4 17 40 f9 9b 00 80 39 63 00 40 f9 83 00 00 f9  ..@....9c.@.....
	0x0060 82 20 00 91 1b 00 00 90 7b 03 00 91 63 03 40 b9  . ......{...c.@.
	0x0070 43 00 00 34 03 00 00 14 80 04 00 f9 04 00 00 14  C..4............
	0x0080 e3 03 00 aa 00 00 00 94 01 00 00 14 e0 17 40 f9  ..............@.
	0x0090 1b 00 80 39 01 00 00 14 e0 23 00 f9 e2 03 40 b2  ...9.....#....@.
	0x00a0 e2 27 00 f9 e2 2b 00 f9 e1 03 02 aa 00 00 00 94  .'...+..........
	0x00b0 fd 83 5f f8 fe 07 46 f8 c0 03 5f d6 e0 07 00 f9  .._...F..._.....
	0x00c0 e1 0b 00 f9 e2 0f 00 f9 e3 13 00 f9 e3 03 1e aa  ................
	0x00d0 00 00 00 94 e0 07 40 f9 e1 0b 40 f9 e2 0f 40 f9  ......@...@...@.
	0x00e0 e3 13 40 f9 c7 ff ff 17 00 00 00 00 00 00 00 00  ..@.............
	rel 64+4 t=9 runtime.convTslice+0
	rel 100+8 t=3 runtime.writeBarrier+0
	rel 132+4 t=9 runtime.gcWriteBarrier+0
	rel 172+4 t=9 fmt.Println+0
	rel 208+4 t=9 runtime.morestack_noctxt+0
"".printGenericType[go.shape.map[int]int_0] STEXT dupok size=160 args=0x10 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (main.go:6)	TEXT	"".printGenericType[go.shape.map[int]int_0](SB), DUPOK|ABIInternal, $96-16
	0x0000 00000 (main.go:6)	MOVD	16(g), R16
	0x0004 00004 (main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (main.go:6)	CMP	R16, RSP
	0x0008 00008 (main.go:6)	BLS	120
	0x000c 00012 (main.go:6)	PCDATA	$0, $-1
	0x000c 00012 (main.go:6)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (main.go:6)	MOVD	R29, -8(RSP)
	0x0014 00020 (main.go:6)	SUB	$8, RSP, R29
	0x0018 00024 (main.go:6)	FUNCDATA	ZR, gclocals·09cf9819fc716118c209c2d2155a3632(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$1, gclocals·b54c265fcfcc2aae36a147f86c7f459f(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$2, "".printGenericType[go.shape.map[int]int_0].stkobj(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$5, "".printGenericType[go.shape.map[int]int_0].arginfo1(SB)
	0x0018 00024 (main.go:6)	PCDATA	ZR, $-2
	0x0018 00024 (main.go:6)	MOVD	R0, ""..dict(FP)
	0x001c 00028 (main.go:6)	MOVD	R1, "".t+8(FP)
	0x0020 00032 (main.go:7)	MOVD	R1, ""..autotmp_2-48(SP)
	0x0024 00036 (main.go:7)	STP	(ZR, ZR), ""..autotmp_3-40(SP)
	0x0028 00040 (main.go:7)	MOVD	$""..autotmp_3-40(SP), R0
	0x002c 00044 (main.go:7)	MOVD	R0, ""..autotmp_5-56(SP)
	0x0030 00048 (main.go:7)	MOVD	""..dict(FP), R3
	0x0034 00052 (main.go:7)	PCDATA	ZR, $-1
	0x0034 00052 (main.go:7)	PCDATA	$0, $-2
	0x0034 00052 (main.go:7)	MOVB	(R3), R27
	0x0038 00056 (main.go:7)	MOVB	(R0), R27
	0x003c 00060 (main.go:7)	PCDATA	$0, $-1
	0x003c 00060 (main.go:7)	MOVD	(R3), R3
	0x0040 00064 (main.go:7)	MOVD	""..autotmp_2-48(SP), R4
	0x0044 00068 (main.go:7)	MOVD	R3, ""..autotmp_3-40(SP)
	0x0048 00072 (main.go:7)	MOVD	R4, ""..autotmp_3-32(SP)
	0x004c 00076 (main.go:7)	PCDATA	$0, $-2
	0x004c 00076 (main.go:7)	MOVB	(R0), R27
	0x0050 00080 (main.go:7)	PCDATA	$0, $-1
	0x0050 00080 (main.go:7)	JMP	84
	0x0054 00084 (main.go:7)	MOVD	R0, ""..autotmp_4-24(SP)
	0x0058 00088 (main.go:7)	MOVD	$1, R2
	0x005c 00092 (main.go:7)	MOVD	R2, ""..autotmp_4-16(SP)
	0x0060 00096 (main.go:7)	MOVD	R2, ""..autotmp_4-8(SP)
	0x0064 00100 (main.go:7)	MOVD	R2, R1
	0x0068 00104 (main.go:7)	PCDATA	$1, $1
	0x0068 00104 (main.go:7)	CALL	fmt.Println(SB)
	0x006c 00108 (main.go:7)	MOVD	-8(RSP), R29
	0x0070 00112 (main.go:7)	MOVD.P	96(RSP), R30
	0x0074 00116 (main.go:7)	RET	(R30)
	0x0078 00120 (main.go:7)	NOP
	0x0078 00120 (main.go:6)	PCDATA	$1, $-1
	0x0078 00120 (main.go:6)	PCDATA	$0, $-2
	0x0078 00120 (main.go:6)	MOVD	R0, 8(RSP)
	0x007c 00124 (main.go:6)	MOVD	R1, 16(RSP)
	0x0080 00128 (main.go:6)	MOVD	R30, R3
	0x0084 00132 (main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x0088 00136 (main.go:6)	MOVD	8(RSP), R0
	0x008c 00140 (main.go:6)	MOVD	16(RSP), R1
	0x0090 00144 (main.go:6)	PCDATA	$0, $-1
	0x0090 00144 (main.go:6)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 89 03 00 54 fe 0f 1a f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 37 00 f9 e1 3b 00 f9  .....#...7...;..
	0x0020 e1 17 00 f9 ff 7f 03 a9 e0 c3 00 91 e0 13 00 f9  ................
	0x0030 e3 37 40 f9 7b 00 80 39 1b 00 80 39 63 00 40 f9  .7@.{..9...9c.@.
	0x0040 e4 17 40 f9 e3 1b 00 f9 e4 1f 00 f9 1b 00 80 39  ..@............9
	0x0050 01 00 00 14 e0 23 00 f9 e2 03 40 b2 e2 27 00 f9  .....#....@..'..
	0x0060 e2 2b 00 f9 e1 03 02 aa 00 00 00 94 fd 83 5f f8  .+............_.
	0x0070 fe 07 46 f8 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9  ..F..._.........
	0x0080 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x0090 dc ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 104+4 t=9 fmt.Println+0
	rel 132+4 t=9 runtime.morestack_noctxt+0
"".printGenericType[go.shape.chan struct {}_0] STEXT dupok size=160 args=0x10 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (main.go:6)	TEXT	"".printGenericType[go.shape.chan struct {}_0](SB), DUPOK|ABIInternal, $96-16
	0x0000 00000 (main.go:6)	MOVD	16(g), R16
	0x0004 00004 (main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (main.go:6)	CMP	R16, RSP
	0x0008 00008 (main.go:6)	BLS	120
	0x000c 00012 (main.go:6)	PCDATA	$0, $-1
	0x000c 00012 (main.go:6)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (main.go:6)	MOVD	R29, -8(RSP)
	0x0014 00020 (main.go:6)	SUB	$8, RSP, R29
	0x0018 00024 (main.go:6)	FUNCDATA	ZR, gclocals·09cf9819fc716118c209c2d2155a3632(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$1, gclocals·b54c265fcfcc2aae36a147f86c7f459f(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$2, "".printGenericType[go.shape.chan struct {}_0].stkobj(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$5, "".printGenericType[go.shape.chan struct {}_0].arginfo1(SB)
	0x0018 00024 (main.go:6)	PCDATA	ZR, $-2
	0x0018 00024 (main.go:6)	MOVD	R0, ""..dict(FP)
	0x001c 00028 (main.go:6)	MOVD	R1, "".t+8(FP)
	0x0020 00032 (main.go:7)	MOVD	R1, ""..autotmp_2-48(SP)
	0x0024 00036 (main.go:7)	STP	(ZR, ZR), ""..autotmp_3-40(SP)
	0x0028 00040 (main.go:7)	MOVD	$""..autotmp_3-40(SP), R0
	0x002c 00044 (main.go:7)	MOVD	R0, ""..autotmp_5-56(SP)
	0x0030 00048 (main.go:7)	MOVD	""..dict(FP), R3
	0x0034 00052 (main.go:7)	PCDATA	ZR, $-1
	0x0034 00052 (main.go:7)	PCDATA	$0, $-2
	0x0034 00052 (main.go:7)	MOVB	(R3), R27
	0x0038 00056 (main.go:7)	MOVB	(R0), R27
	0x003c 00060 (main.go:7)	PCDATA	$0, $-1
	0x003c 00060 (main.go:7)	MOVD	(R3), R3
	0x0040 00064 (main.go:7)	MOVD	""..autotmp_2-48(SP), R4
	0x0044 00068 (main.go:7)	MOVD	R3, ""..autotmp_3-40(SP)
	0x0048 00072 (main.go:7)	MOVD	R4, ""..autotmp_3-32(SP)
	0x004c 00076 (main.go:7)	PCDATA	$0, $-2
	0x004c 00076 (main.go:7)	MOVB	(R0), R27
	0x0050 00080 (main.go:7)	PCDATA	$0, $-1
	0x0050 00080 (main.go:7)	JMP	84
	0x0054 00084 (main.go:7)	MOVD	R0, ""..autotmp_4-24(SP)
	0x0058 00088 (main.go:7)	MOVD	$1, R2
	0x005c 00092 (main.go:7)	MOVD	R2, ""..autotmp_4-16(SP)
	0x0060 00096 (main.go:7)	MOVD	R2, ""..autotmp_4-8(SP)
	0x0064 00100 (main.go:7)	MOVD	R2, R1
	0x0068 00104 (main.go:7)	PCDATA	$1, $1
	0x0068 00104 (main.go:7)	CALL	fmt.Println(SB)
	0x006c 00108 (main.go:7)	MOVD	-8(RSP), R29
	0x0070 00112 (main.go:7)	MOVD.P	96(RSP), R30
	0x0074 00116 (main.go:7)	RET	(R30)
	0x0078 00120 (main.go:7)	NOP
	0x0078 00120 (main.go:6)	PCDATA	$1, $-1
	0x0078 00120 (main.go:6)	PCDATA	$0, $-2
	0x0078 00120 (main.go:6)	MOVD	R0, 8(RSP)
	0x007c 00124 (main.go:6)	MOVD	R1, 16(RSP)
	0x0080 00128 (main.go:6)	MOVD	R30, R3
	0x0084 00132 (main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x0088 00136 (main.go:6)	MOVD	8(RSP), R0
	0x008c 00140 (main.go:6)	MOVD	16(RSP), R1
	0x0090 00144 (main.go:6)	PCDATA	$0, $-1
	0x0090 00144 (main.go:6)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 89 03 00 54 fe 0f 1a f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 37 00 f9 e1 3b 00 f9  .....#...7...;..
	0x0020 e1 17 00 f9 ff 7f 03 a9 e0 c3 00 91 e0 13 00 f9  ................
	0x0030 e3 37 40 f9 7b 00 80 39 1b 00 80 39 63 00 40 f9  .7@.{..9...9c.@.
	0x0040 e4 17 40 f9 e3 1b 00 f9 e4 1f 00 f9 1b 00 80 39  ..@............9
	0x0050 01 00 00 14 e0 23 00 f9 e2 03 40 b2 e2 27 00 f9  .....#....@..'..
	0x0060 e2 2b 00 f9 e1 03 02 aa 00 00 00 94 fd 83 5f f8  .+............_.
	0x0070 fe 07 46 f8 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9  ..F..._.........
	0x0080 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x0090 dc ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 104+4 t=9 fmt.Println+0
	rel 132+4 t=9 runtime.morestack_noctxt+0
"".printGenericType[go.shape.struct { A int; B int }_0] STEXT dupok size=240 args=0x18 locals=0x68 funcid=0x0 align=0x0
	0x0000 00000 (main.go:6)	TEXT	"".printGenericType[go.shape.struct { A int; B int }_0](SB), DUPOK|ABIInternal, $112-24
	0x0000 00000 (main.go:6)	MOVD	16(g), R16
	0x0004 00004 (main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (main.go:6)	CMP	R16, RSP
	0x0008 00008 (main.go:6)	BLS	192
	0x000c 00012 (main.go:6)	PCDATA	$0, $-1
	0x000c 00012 (main.go:6)	MOVD.W	R30, -112(RSP)
	0x0010 00016 (main.go:6)	MOVD	R29, -8(RSP)
	0x0014 00020 (main.go:6)	SUB	$8, RSP, R29
	0x0018 00024 (main.go:6)	FUNCDATA	ZR, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$1, gclocals·ce02aabaa73fa33b1b70f5cfd490303f(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$2, "".printGenericType[go.shape.struct { A int; B int }_0].stkobj(SB)
	0x0018 00024 (main.go:6)	FUNCDATA	$5, "".printGenericType[go.shape.struct { A int; B int }_0].arginfo1(SB)
	0x0018 00024 (main.go:6)	MOVD	R0, ""..dict(FP)
	0x001c 00028 (main.go:6)	MOVD	R1, "".t+8(FP)
	0x0020 00032 (main.go:6)	MOVD	R2, "".t+16(FP)
	0x0024 00036 (main.go:7)	MOVD	R1, ""..autotmp_2-72(SP)
	0x0028 00040 (main.go:7)	MOVD	R2, ""..autotmp_2-64(SP)
	0x002c 00044 (main.go:7)	STP	(ZR, ZR), ""..autotmp_3-40(SP)
	0x0030 00048 (main.go:7)	MOVD	$""..autotmp_3-40(SP), R2
	0x0034 00052 (main.go:7)	MOVD	R2, ""..autotmp_5-48(SP)
	0x0038 00056 (main.go:7)	MOVD	$type.go.shape.struct { A int; B int }_0(SB), R0
	0x0040 00064 (main.go:7)	MOVD	$""..autotmp_2-72(SP), R1
	0x0044 00068 (main.go:7)	PCDATA	$1, $1
	0x0044 00068 (main.go:7)	CALL	runtime.convTnoptr(SB)
	0x0048 00072 (main.go:7)	PCDATA	ZR, $-2
	0x0048 00072 (main.go:7)	MOVD	R0, ""..autotmp_6-56(SP)
	0x004c 00076 (main.go:7)	MOVD	""..dict(FP), R2
	0x0050 00080 (main.go:7)	PCDATA	ZR, $-1
	0x0050 00080 (main.go:7)	PCDATA	$0, $-2
	0x0050 00080 (main.go:7)	MOVB	(R2), R27
	0x0054 00084 (main.go:7)	PCDATA	$0, $-1
	0x0054 00084 (main.go:7)	MOVD	""..autotmp_5-48(SP), R3
	0x0058 00088 (main.go:7)	PCDATA	$0, $-2
	0x0058 00088 (main.go:7)	MOVB	(R3), R27
	0x005c 00092 (main.go:7)	PCDATA	$0, $-1
	0x005c 00092 (main.go:7)	MOVD	(R2), R2
	0x0060 00096 (main.go:7)	MOVD	R2, (R3)
	0x0064 00100 (main.go:7)	ADD	$8, R3, R2
	0x0068 00104 (main.go:7)	PCDATA	ZR, $-2
	0x0068 00104 (main.go:7)	MOVWU	runtime.writeBarrier(SB), R4
	0x0074 00116 (main.go:7)	CBZW	R4, 124
	0x0078 00120 (main.go:7)	JMP	132
	0x007c 00124 (main.go:7)	MOVD	R0, 8(R3)
	0x0080 00128 (main.go:7)	JMP	144
	0x0084 00132 (main.go:7)	MOVD	R0, R3
	0x0088 00136 (main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x008c 00140 (main.go:7)	JMP	144
	0x0090 00144 (main.go:7)	PCDATA	ZR, $-1
	0x0090 00144 (main.go:7)	MOVD	""..autotmp_5-48(SP), R0
	0x0094 00148 (main.go:7)	PCDATA	$0, $-2
	0x0094 00148 (main.go:7)	MOVB	(R0), R27
	0x0098 00152 (main.go:7)	PCDATA	$0, $-1
	0x0098 00152 (main.go:7)	JMP	156
	0x009c 00156 (main.go:7)	MOVD	R0, ""..autotmp_4-24(SP)
	0x00a0 00160 (main.go:7)	MOVD	$1, R2
	0x00a4 00164 (main.go:7)	MOVD	R2, ""..autotmp_4-16(SP)
	0x00a8 00168 (main.go:7)	MOVD	R2, ""..autotmp_4-8(SP)
	0x00ac 00172 (main.go:7)	MOVD	R2, R1
	0x00b0 00176 (main.go:7)	PCDATA	$1, ZR
	0x00b0 00176 (main.go:7)	CALL	fmt.Println(SB)
	0x00b4 00180 (main.go:7)	MOVD	-8(RSP), R29
	0x00b8 00184 (main.go:7)	MOVD.P	112(RSP), R30
	0x00bc 00188 (main.go:7)	RET	(R30)
	0x00c0 00192 (main.go:7)	NOP
	0x00c0 00192 (main.go:6)	PCDATA	$1, $-1
	0x00c0 00192 (main.go:6)	PCDATA	$0, $-2
	0x00c0 00192 (main.go:6)	MOVD	R0, 8(RSP)
	0x00c4 00196 (main.go:6)	MOVD	R1, 16(RSP)
	0x00c8 00200 (main.go:6)	MOVD	R2, 24(RSP)
	0x00cc 00204 (main.go:6)	MOVD	R30, R3
	0x00d0 00208 (main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x00d4 00212 (main.go:6)	MOVD	8(RSP), R0
	0x00d8 00216 (main.go:6)	MOVD	16(RSP), R1
	0x00dc 00220 (main.go:6)	MOVD	24(RSP), R2
	0x00e0 00224 (main.go:6)	PCDATA	$0, $-1
	0x00e0 00224 (main.go:6)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb c9 05 00 54 fe 0f 19 f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 3f 00 f9 e1 43 00 f9  .....#...?...C..
	0x0020 e2 47 00 f9 e1 13 00 f9 e2 17 00 f9 ff 7f 04 a9  .G..............
	0x0030 e2 03 01 91 e2 1f 00 f9 00 00 00 90 00 00 00 91  ................
	0x0040 e1 83 00 91 00 00 00 94 e0 1b 00 f9 e2 3f 40 f9  .............?@.
	0x0050 5b 00 80 39 e3 1f 40 f9 7b 00 80 39 42 00 40 f9  [..9..@.{..9B.@.
	0x0060 62 00 00 f9 62 20 00 91 1b 00 00 90 7b 03 00 91  b...b ......{...
	0x0070 64 03 40 b9 44 00 00 34 03 00 00 14 60 04 00 f9  d.@.D..4....`...
	0x0080 04 00 00 14 e3 03 00 aa 00 00 00 94 01 00 00 14  ................
	0x0090 e0 1f 40 f9 1b 00 80 39 01 00 00 14 e0 2b 00 f9  ..@....9.....+..
	0x00a0 e2 03 40 b2 e2 2f 00 f9 e2 33 00 f9 e1 03 02 aa  ..@../...3......
	0x00b0 00 00 00 94 fd 83 5f f8 fe 07 47 f8 c0 03 5f d6  ......_...G..._.
	0x00c0 e0 07 00 f9 e1 0b 00 f9 e2 0f 00 f9 e3 03 1e aa  ................
	0x00d0 00 00 00 94 e0 07 40 f9 e1 0b 40 f9 e2 0f 40 f9  ......@...@...@.
	0x00e0 c8 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 56+8 t=3 type.go.shape.struct { A int; B int }_0+0
	rel 68+4 t=9 runtime.convTnoptr+0
	rel 104+8 t=3 runtime.writeBarrier+0
	rel 136+4 t=9 runtime.gcWriteBarrier+0
	rel 176+4 t=9 fmt.Println+0
	rel 208+4 t=9 runtime.morestack_noctxt+0
""..dict.printGenericType[int] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.int+0
	rel 0+0 t=23 type.int+0
""..dict.printGenericType["".MyInt] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type."".MyInt+0
	rel 0+0 t=23 type."".MyInt+0
""..dict.printGenericType[int32] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.int32+0
	rel 0+0 t=23 type.int32+0
""..dict.printGenericType[uint64] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.uint64+0
	rel 0+0 t=23 type.uint64+0
""..dict.printGenericType[string] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.string+0
	rel 0+0 t=23 type.string+0
""..dict.printGenericType[[]int] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[]int+0
	rel 0+0 t=23 type.[]int+0
""..dict.printGenericType[map[int]int] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.map[int]int+0
	rel 0+0 t=23 type.map[int]int+0
""..dict.printGenericType[chan struct {}] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.chan struct {}+0
	rel 0+0 t=23 type.chan struct {}+0
""..dict.printGenericType[struct { A int; B int }] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.struct { A int; B int }+0
	rel 0+0 t=23 type.struct { A int; B int }+0
go.cuinfo.packagename. SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
""..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.string."hello" SRODATA dupok size=5
	0x0000 68 65 6c 6c 6f                                   hello
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*main.MyInt. SRODATA dupok size=13
	0x0000 01 0b 2a 6d 61 69 6e 2e 4d 79 49 6e 74           ..*main.MyInt
type.*"".MyInt SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3d 0e 08 6d 08 08 08 36 00 00 00 00 00 00 00 00  =..m...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.MyInt.+0
	rel 48+8 t=1 type."".MyInt+0
runtime.gcbits. SRODATA dupok size=0
type."".MyInt SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 fb 4a 88 37 0f 08 08 02 00 00 00 00 00 00 00 00  .J.7............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*main.MyInt.+0
	rel 44+4 t=5 type.*"".MyInt+0
	rel 48+4 t=5 type..importpath."".+0
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
type..eqfunc24 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memequal_varlen+0
type..namedata.*[3]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 33 5d 69 6e 74                       ..*[3]int
type.*[3]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 25 30 9a e3 08 08 08 36 00 00 00 00 00 00 00 00  %0.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[3]int-+0
	rel 48+8 t=1 type.[3]int+0
type.[3]int SRODATA dupok size=72
	0x0000 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 63 c4 1a 46 0a 08 08 11 00 00 00 00 00 00 00 00  c..F............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc24+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[3]int-+0
	rel 44+4 t=-32763 type.*[3]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
runtime.memequal0·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal0+0
type..namedata.*struct {}- SRODATA dupok size=12
	0x0000 00 0a 2a 73 74 72 75 63 74 20 7b 7d              ..*struct {}
type.*struct {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4a 24 a9 e5 08 08 08 36 00 00 00 00 00 00 00 00  J$.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct {}-+0
	rel 48+8 t=1 type.struct {}+0
type.struct {} SRODATA dupok size=80
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 1b ac f6 27 0a 01 01 19 00 00 00 00 00 00 00 00  ...'............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal0·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*struct {}-+0
	rel 44+4 t=-32763 type.*struct {}+0
	rel 56+8 t=1 type.struct {}+80
type..namedata.*chan struct {}- SRODATA dupok size=17
	0x0000 00 0f 2a 63 68 61 6e 20 73 74 72 75 63 74 20 7b  ..*chan struct {
	0x0010 7d                                               }
type.*chan struct {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3c 5e 3e e7 08 08 08 36 00 00 00 00 00 00 00 00  <^>....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*chan struct {}-+0
	rel 48+8 t=1 type.chan struct {}+0
type.chan struct {} SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 e5 5e 5c 0a 08 08 32 00 00 00 00 00 00 00 00  S.^\...2........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*chan struct {}-+0
	rel 44+4 t=-32763 type.*chan struct {}+0
	rel 48+8 t=1 type.struct {}+0
runtime.memequal128·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal128+0
type..namedata.*go.shape.struct { A int; B int }_0- SRODATA dupok size=37
	0x0000 00 23 2a 67 6f 2e 73 68 61 70 65 2e 73 74 72 75  .#*go.shape.stru
	0x0010 63 74 20 7b 20 41 20 69 6e 74 3b 20 42 20 69 6e  ct { A int; B in
	0x0020 74 20 7d 5f 30                                   t }_0
type.*go.shape.struct { A int; B int }_0 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b5 40 85 8b 08 08 08 36 00 00 00 00 00 00 00 00  .@.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*go.shape.struct { A int; B int }_0-+0
	rel 48+8 t=1 type.go.shape.struct { A int; B int }_0+0
type..importpath.go.shape. SRODATA dupok size=10
	0x0000 00 08 67 6f 2e 73 68 61 70 65                    ..go.shape
type..namedata.A. SRODATA dupok size=3
	0x0000 01 01 41                                         ..A
type..namedata.B. SRODATA dupok size=3
	0x0000 01 01 42                                         ..B
type.go.shape.struct { A int; B int }_0 SRODATA dupok size=144
	0x0000 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 a1 ab 27 b6 0f 08 08 19 00 00 00 00 00 00 00 00  ..'.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  ........@.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal128·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*go.shape.struct { A int; B int }_0-+0
	rel 44+4 t=5 type.*go.shape.struct { A int; B int }_0+0
	rel 56+8 t=1 type.go.shape.struct { A int; B int }_0+96
	rel 80+4 t=5 type..importpath.go.shape.+0
	rel 96+8 t=1 type..namedata.A.+0
	rel 104+8 t=1 type.int+0
	rel 120+8 t=1 type..namedata.B.+0
	rel 128+8 t=1 type.int+0
type..namedata.*[]uint8- SRODATA dupok size=10
	0x0000 00 08 2a 5b 5d 75 69 6e 74 38                    ..*[]uint8
type.*[]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a5 8e d0 69 08 08 08 36 00 00 00 00 00 00 00 00  ...i...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8-+0
	rel 48+8 t=1 type.[]uint8+0
type.[]uint8 SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 df 7e 2e 38 02 08 08 17 00 00 00 00 00 00 00 00  .~.8............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8-+0
	rel 44+4 t=-32763 type.*[]uint8+0
	rel 48+8 t=1 type.uint8+0
type..namedata.*[8]uint8- SRODATA dupok size=11
	0x0000 00 09 2a 5b 38 5d 75 69 6e 74 38                 ..*[8]uint8
type.*[8]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a9 89 a5 7a 08 08 08 36 00 00 00 00 00 00 00 00  ...z...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[8]uint8-+0
	rel 48+8 t=1 type.[8]uint8+0
type.[8]uint8 SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 3e f9 30 b4 0a 01 01 11 00 00 00 00 00 00 00 00  >.0.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[8]uint8-+0
	rel 44+4 t=-32763 type.*[8]uint8+0
	rel 48+8 t=1 type.uint8+0
	rel 56+8 t=1 type.[]uint8+0
type..namedata.*[8]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 38 5d 69 6e 74                       ..*[8]int
type.*[8]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 3f a8 3b 08 08 08 36 00 00 00 00 00 00 00 00  .?.;...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[8]int-+0
	rel 48+8 t=1 type.noalg.[8]int+0
type.noalg.[8]int SRODATA dupok size=72
	0x0000 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  @...............
	0x0010 96 99 d5 05 02 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[8]int-+0
	rel 44+4 t=-32763 type.*[8]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
type..namedata.*map.bucket[int]int- SRODATA dupok size=21
	0x0000 00 13 2a 6d 61 70 2e 62 75 63 6b 65 74 5b 69 6e  ..*map.bucket[in
	0x0010 74 5d 69 6e 74                                   t]int
type.*map.bucket[int]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 2a ff 7c 44 08 08 08 36 00 00 00 00 00 00 00 00  *.|D...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map.bucket[int]int-+0
	rel 48+8 t=1 type.noalg.map.bucket[int]int+0
type..importpath.. SRODATA dupok size=2
	0x0000 00 00                                            ..
type..namedata.topbits- SRODATA dupok size=9
	0x0000 00 07 74 6f 70 62 69 74 73                       ..topbits
type..namedata.keys- SRODATA dupok size=6
	0x0000 00 04 6b 65 79 73                                ..keys
type..namedata.elems- SRODATA dupok size=7
	0x0000 00 05 65 6c 65 6d 73                             ..elems
type..namedata.overflow- SRODATA dupok size=10
	0x0000 00 08 6f 76 65 72 66 6c 6f 77                    ..overflow
type.noalg.map.bucket[int]int SRODATA dupok size=176
	0x0000 90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 b3 28 ed bb 02 08 08 19 00 00 00 00 00 00 00 00  .(..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 10 01 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*map.bucket[int]int-+0
	rel 44+4 t=-32763 type.*map.bucket[int]int+0
	rel 48+8 t=1 type..importpath..+0
	rel 56+8 t=1 type.noalg.map.bucket[int]int+80
	rel 80+8 t=1 type..namedata.topbits-+0
	rel 88+8 t=1 type.[8]uint8+0
	rel 104+8 t=1 type..namedata.keys-+0
	rel 112+8 t=1 type.noalg.[8]int+0
	rel 128+8 t=1 type..namedata.elems-+0
	rel 136+8 t=1 type.noalg.[8]int+0
	rel 152+8 t=1 type..namedata.overflow-+0
	rel 160+8 t=1 type.uintptr+0
runtime.memhash64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memhash64+0
type..namedata.*map[int]int- SRODATA dupok size=14
	0x0000 00 0c 2a 6d 61 70 5b 69 6e 74 5d 69 6e 74        ..*map[int]int
type.*map[int]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ab c4 20 42 08 08 08 36 00 00 00 00 00 00 00 00  .. B...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[int]int-+0
	rel 48+8 t=1 type.map[int]int+0
type.map[int]int SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 50 1b 58 23 02 08 08 35 00 00 00 00 00 00 00 00  P.X#...5........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 08 08 90 00 04 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[int]int-+0
	rel 44+4 t=-32763 type.*map[int]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.int+0
	rel 64+8 t=1 type.noalg.map.bucket[int]int+0
	rel 72+8 t=1 runtime.memhash64·f+0
type..namedata.*struct { A int; B int }- SRODATA dupok size=26
	0x0000 00 18 2a 73 74 72 75 63 74 20 7b 20 41 20 69 6e  ..*struct { A in
	0x0010 74 3b 20 42 20 69 6e 74 20 7d                    t; B int }
type.*struct { A int; B int } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 11 b8 08 cb 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { A int; B int }-+0
	rel 48+8 t=1 type.struct { A int; B int }+0
type.struct { A int; B int } SRODATA dupok size=128
	0x0000 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 a7 02 a2 e5 0a 08 08 19 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal128·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*struct { A int; B int }-+0
	rel 44+4 t=-32763 type.*struct { A int; B int }+0
	rel 56+8 t=1 type.struct { A int; B int }+80
	rel 80+8 t=1 type..namedata.A.+0
	rel 88+8 t=1 type.int+0
	rel 104+8 t=1 type..namedata.B.+0
	rel 112+8 t=1 type.int+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·cf34581ce7eaa81b8247eb7f258344e7 SRODATA dupok size=10
	0x0000 02 00 00 00 08 00 00 00 00 04                    ..........
gclocals·ce02aabaa73fa33b1b70f5cfd490303f SRODATA dupok size=10
	0x0000 02 00 00 00 07 00 00 00 00 02                    ..........
"".printGenericType[go.shape.int_0].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[go.shape.int_0].arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
"".printGenericType[go.shape.int32_0].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[go.shape.int32_0].arginfo1 SRODATA static dupok size=3
	0x0000 08 04 ff                                         ...
"".printGenericType[go.shape.uint64_0].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[go.shape.uint64_0].arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
gclocals·ba30782f8935b28ed1adaec603e72627 SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 02 00 00                 ...........
gclocals·151237c263d0ac053c215b44512d9922 SRODATA dupok size=11
	0x0000 03 00 00 00 07 00 00 00 00 02 00                 ...........
"".printGenericType[go.shape.string_0].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[go.shape.string_0].arginfo1 SRODATA static dupok size=7
	0x0000 fe 08 08 10 08 fd ff                             .......
"".printGenericType[go.shape.[]int_0].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[go.shape.[]int_0].arginfo1 SRODATA static dupok size=9
	0x0000 fe 08 08 10 08 18 08 fd ff                       .........
gclocals·09cf9819fc716118c209c2d2155a3632 SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 02 00                    ..........
gclocals·b54c265fcfcc2aae36a147f86c7f459f SRODATA dupok size=10
	0x0000 02 00 00 00 07 00 00 00 00 00                    ..........
"".printGenericType[go.shape.map[int]int_0].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[go.shape.map[int]int_0].arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
"".printGenericType[go.shape.chan struct {}_0].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[go.shape.chan struct {}_0].arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
"".printGenericType[go.shape.struct { A int; B int }_0].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[go.shape.struct { A int; B int }_0].arginfo1 SRODATA static dupok size=7
	0x0000 fe 08 08 10 08 fd ff                             .......

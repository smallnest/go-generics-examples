"".run STEXT size=490 args=0x0 locals=0x88 funcid=0x0 align=0x0
	0x0000 00000 (main.go:11)	TEXT	"".run(SB), ABIInternal, $136-0
	0x0000 00000 (main.go:11)	LEAQ	-8(SP), R12
	0x0005 00005 (main.go:11)	CMPQ	R12, 16(R14)
	0x0009 00009 (main.go:11)	PCDATA	$0, $-2
	0x0009 00009 (main.go:11)	JLS	476
	0x000f 00015 (main.go:11)	PCDATA	$0, $-1
	0x000f 00015 (main.go:11)	SUBQ	$136, SP
	0x0016 00022 (main.go:11)	MOVQ	BP, 128(SP)
	0x001e 00030 (main.go:11)	LEAQ	128(SP), BP
	0x0026 00038 (main.go:11)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0026 00038 (main.go:11)	FUNCDATA	$1, gclocals·cf34581ce7eaa81b8247eb7f258344e7(SB)
	0x0026 00038 (main.go:12)	LEAQ	""..dict.printGenericType[int](SB), AX
	0x002d 00045 (main.go:12)	MOVL	$100, BX
	0x0032 00050 (main.go:12)	PCDATA	$1, $0
	0x0032 00050 (main.go:12)	CALL	"".printGenericType[go.shape.int_0](SB)
	0x0037 00055 (main.go:13)	LEAQ	""..dict.printGenericType["".MyInt](SB), AX
	0x003e 00062 (main.go:13)	MOVL	$100, BX
	0x0043 00067 (main.go:13)	CALL	"".printGenericType[go.shape.int_0](SB)
	0x0048 00072 (main.go:14)	LEAQ	""..dict.printGenericType[int32](SB), AX
	0x004f 00079 (main.go:14)	MOVL	$100, BX
	0x0054 00084 (main.go:14)	CALL	"".printGenericType[go.shape.int32_0](SB)
	0x0059 00089 (main.go:15)	LEAQ	""..dict.printGenericType[uint64](SB), AX
	0x0060 00096 (main.go:15)	MOVL	$100, BX
	0x0065 00101 (main.go:15)	CALL	"".printGenericType[go.shape.uint64_0](SB)
	0x006a 00106 (main.go:16)	LEAQ	""..dict.printGenericType[string](SB), AX
	0x0071 00113 (main.go:16)	LEAQ	go.string."hello"(SB), BX
	0x0078 00120 (main.go:16)	MOVL	$5, CX
	0x007d 00125 (main.go:16)	NOP
	0x0080 00128 (main.go:16)	CALL	"".printGenericType[go.shape.string_0](SB)
	0x0085 00133 (main.go:17)	LEAQ	type.[3]int(SB), AX
	0x008c 00140 (main.go:17)	CALL	runtime.newobject(SB)
	0x0091 00145 (main.go:17)	MOVQ	AX, ""..autotmp_2+88(SP)
	0x0096 00150 (main.go:17)	MOVQ	$1, (AX)
	0x009d 00157 (main.go:17)	MOVQ	""..autotmp_2+88(SP), CX
	0x00a2 00162 (main.go:17)	TESTB	AL, (CX)
	0x00a4 00164 (main.go:17)	MOVQ	$2, 8(CX)
	0x00ac 00172 (main.go:17)	MOVQ	""..autotmp_2+88(SP), CX
	0x00b1 00177 (main.go:17)	TESTB	AL, (CX)
	0x00b3 00179 (main.go:17)	MOVQ	$3, 16(CX)
	0x00bb 00187 (main.go:17)	MOVQ	""..autotmp_2+88(SP), BX
	0x00c0 00192 (main.go:17)	TESTB	AL, (BX)
	0x00c2 00194 (main.go:17)	JMP	196
	0x00c4 00196 (main.go:17)	MOVQ	BX, ""..autotmp_1+104(SP)
	0x00c9 00201 (main.go:17)	MOVQ	$3, ""..autotmp_1+112(SP)
	0x00d2 00210 (main.go:17)	MOVQ	$3, ""..autotmp_1+120(SP)
	0x00db 00219 (main.go:17)	LEAQ	""..dict.printGenericType[[]int](SB), AX
	0x00e2 00226 (main.go:17)	MOVL	$3, CX
	0x00e7 00231 (main.go:17)	MOVQ	CX, DI
	0x00ea 00234 (main.go:17)	CALL	"".printGenericType[go.shape.[]int_0](SB)
	0x00ef 00239 (main.go:18)	CALL	runtime.makemap_small(SB)
	0x00f4 00244 (main.go:18)	MOVQ	AX, ""..autotmp_3+80(SP)
	0x00f9 00249 (main.go:18)	MOVQ	$1, ""..autotmp_4+40(SP)
	0x0102 00258 (main.go:18)	MOVQ	$1, ""..autotmp_5+32(SP)
	0x010b 00267 (main.go:18)	MOVQ	""..autotmp_4+40(SP), CX
	0x0110 00272 (main.go:18)	MOVQ	""..autotmp_3+80(SP), BX
	0x0115 00277 (main.go:18)	LEAQ	type.map[int]int(SB), AX
	0x011c 00284 (main.go:18)	PCDATA	$1, $1
	0x011c 00284 (main.go:18)	NOP
	0x0120 00288 (main.go:18)	CALL	runtime.mapassign_fast64(SB)
	0x0125 00293 (main.go:18)	MOVQ	AX, ""..autotmp_6+72(SP)
	0x012a 00298 (main.go:18)	TESTB	AL, (AX)
	0x012c 00300 (main.go:18)	MOVQ	""..autotmp_5+32(SP), DX
	0x0131 00305 (main.go:18)	MOVQ	DX, (AX)
	0x0134 00308 (main.go:18)	MOVQ	$2, ""..autotmp_4+40(SP)
	0x013d 00317 (main.go:18)	MOVQ	$2, ""..autotmp_5+32(SP)
	0x0146 00326 (main.go:18)	MOVQ	""..autotmp_4+40(SP), CX
	0x014b 00331 (main.go:18)	MOVQ	""..autotmp_3+80(SP), BX
	0x0150 00336 (main.go:18)	LEAQ	type.map[int]int(SB), AX
	0x0157 00343 (main.go:18)	CALL	runtime.mapassign_fast64(SB)
	0x015c 00348 (main.go:18)	MOVQ	AX, ""..autotmp_7+64(SP)
	0x0161 00353 (main.go:18)	TESTB	AL, (AX)
	0x0163 00355 (main.go:18)	MOVQ	""..autotmp_5+32(SP), DX
	0x0168 00360 (main.go:18)	MOVQ	DX, (AX)
	0x016b 00363 (main.go:18)	MOVQ	""..autotmp_3+80(SP), BX
	0x0170 00368 (main.go:18)	LEAQ	""..dict.printGenericType[map[int]int](SB), AX
	0x0177 00375 (main.go:18)	PCDATA	$1, $0
	0x0177 00375 (main.go:18)	CALL	"".printGenericType[go.shape.map[int]int_0](SB)
	0x017c 00380 (main.go:19)	LEAQ	type.chan struct {}(SB), AX
	0x0183 00387 (main.go:19)	XORL	BX, BX
	0x0185 00389 (main.go:19)	CALL	runtime.makechan(SB)
	0x018a 00394 (main.go:19)	MOVQ	AX, ""..autotmp_0+96(SP)
	0x018f 00399 (main.go:19)	MOVQ	AX, BX
	0x0192 00402 (main.go:19)	LEAQ	""..dict.printGenericType[chan struct {}](SB), AX
	0x0199 00409 (main.go:19)	CALL	"".printGenericType[go.shape.chan struct {}_0](SB)
	0x019e 00414 (main.go:23)	MOVUPS	X15, ""..autotmp_8+48(SP)
	0x01a4 00420 (main.go:23)	MOVQ	$100, ""..autotmp_8+48(SP)
	0x01ad 00429 (main.go:23)	MOVQ	$200, ""..autotmp_8+56(SP)
	0x01b6 00438 (main.go:20)	LEAQ	""..dict.printGenericType[struct { A int; B int }](SB), AX
	0x01bd 00445 (main.go:20)	MOVL	$100, BX
	0x01c2 00450 (main.go:20)	MOVL	$200, CX
	0x01c7 00455 (main.go:20)	CALL	"".printGenericType[go.shape.struct { A int; B int }_0](SB)
	0x01cc 00460 (main.go:24)	MOVQ	128(SP), BP
	0x01d4 00468 (main.go:24)	ADDQ	$136, SP
	0x01db 00475 (main.go:24)	RET
	0x01dc 00476 (main.go:24)	NOP
	0x01dc 00476 (main.go:11)	PCDATA	$1, $-1
	0x01dc 00476 (main.go:11)	PCDATA	$0, $-2
	0x01dc 00476 (main.go:11)	NOP
	0x01e0 00480 (main.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x01e5 00485 (main.go:11)	PCDATA	$0, $-1
	0x01e5 00485 (main.go:11)	JMP	0
	0x0000 4c 8d 64 24 f8 4d 3b 66 10 0f 86 cd 01 00 00 48  L.d$.M;f.......H
	0x0010 81 ec 88 00 00 00 48 89 ac 24 80 00 00 00 48 8d  ......H..$....H.
	0x0020 ac 24 80 00 00 00 48 8d 05 00 00 00 00 bb 64 00  .$....H.......d.
	0x0030 00 00 e8 00 00 00 00 48 8d 05 00 00 00 00 bb 64  .......H.......d
	0x0040 00 00 00 e8 00 00 00 00 48 8d 05 00 00 00 00 bb  ........H.......
	0x0050 64 00 00 00 e8 00 00 00 00 48 8d 05 00 00 00 00  d........H......
	0x0060 bb 64 00 00 00 e8 00 00 00 00 48 8d 05 00 00 00  .d........H.....
	0x0070 00 48 8d 1d 00 00 00 00 b9 05 00 00 00 0f 1f 00  .H..............
	0x0080 e8 00 00 00 00 48 8d 05 00 00 00 00 e8 00 00 00  .....H..........
	0x0090 00 48 89 44 24 58 48 c7 00 01 00 00 00 48 8b 4c  .H.D$XH......H.L
	0x00a0 24 58 84 01 48 c7 41 08 02 00 00 00 48 8b 4c 24  $X..H.A.....H.L$
	0x00b0 58 84 01 48 c7 41 10 03 00 00 00 48 8b 5c 24 58  X..H.A.....H.\$X
	0x00c0 84 03 eb 00 48 89 5c 24 68 48 c7 44 24 70 03 00  ....H.\$hH.D$p..
	0x00d0 00 00 48 c7 44 24 78 03 00 00 00 48 8d 05 00 00  ..H.D$x....H....
	0x00e0 00 00 b9 03 00 00 00 48 89 cf e8 00 00 00 00 e8  .......H........
	0x00f0 00 00 00 00 48 89 44 24 50 48 c7 44 24 28 01 00  ....H.D$PH.D$(..
	0x0100 00 00 48 c7 44 24 20 01 00 00 00 48 8b 4c 24 28  ..H.D$ ....H.L$(
	0x0110 48 8b 5c 24 50 48 8d 05 00 00 00 00 0f 1f 40 00  H.\$PH........@.
	0x0120 e8 00 00 00 00 48 89 44 24 48 84 00 48 8b 54 24  .....H.D$H..H.T$
	0x0130 20 48 89 10 48 c7 44 24 28 02 00 00 00 48 c7 44   H..H.D$(....H.D
	0x0140 24 20 02 00 00 00 48 8b 4c 24 28 48 8b 5c 24 50  $ ....H.L$(H.\$P
	0x0150 48 8d 05 00 00 00 00 e8 00 00 00 00 48 89 44 24  H...........H.D$
	0x0160 40 84 00 48 8b 54 24 20 48 89 10 48 8b 5c 24 50  @..H.T$ H..H.\$P
	0x0170 48 8d 05 00 00 00 00 e8 00 00 00 00 48 8d 05 00  H...........H...
	0x0180 00 00 00 31 db e8 00 00 00 00 48 89 44 24 60 48  ...1......H.D$`H
	0x0190 89 c3 48 8d 05 00 00 00 00 e8 00 00 00 00 44 0f  ..H...........D.
	0x01a0 11 7c 24 30 48 c7 44 24 30 64 00 00 00 48 c7 44  .|$0H.D$0d...H.D
	0x01b0 24 38 c8 00 00 00 48 8d 05 00 00 00 00 bb 64 00  $8....H.......d.
	0x01c0 00 00 b9 c8 00 00 00 e8 00 00 00 00 48 8b ac 24  ............H..$
	0x01d0 80 00 00 00 48 81 c4 88 00 00 00 c3 0f 1f 40 00  ....H.........@.
	0x01e0 e8 00 00 00 00 e9 16 fe ff ff                    ..........
	rel 41+4 t=14 ""..dict.printGenericType[int]+0
	rel 51+4 t=7 "".printGenericType[go.shape.int_0]+0
	rel 58+4 t=14 ""..dict.printGenericType["".MyInt]+0
	rel 68+4 t=7 "".printGenericType[go.shape.int_0]+0
	rel 75+4 t=14 ""..dict.printGenericType[int32]+0
	rel 85+4 t=7 "".printGenericType[go.shape.int32_0]+0
	rel 92+4 t=14 ""..dict.printGenericType[uint64]+0
	rel 102+4 t=7 "".printGenericType[go.shape.uint64_0]+0
	rel 109+4 t=14 ""..dict.printGenericType[string]+0
	rel 116+4 t=14 go.string."hello"+0
	rel 129+4 t=7 "".printGenericType[go.shape.string_0]+0
	rel 136+4 t=14 type.[3]int+0
	rel 141+4 t=7 runtime.newobject+0
	rel 222+4 t=14 ""..dict.printGenericType[[]int]+0
	rel 235+4 t=7 "".printGenericType[go.shape.[]int_0]+0
	rel 240+4 t=7 runtime.makemap_small+0
	rel 280+4 t=14 type.map[int]int+0
	rel 289+4 t=7 runtime.mapassign_fast64+0
	rel 339+4 t=14 type.map[int]int+0
	rel 344+4 t=7 runtime.mapassign_fast64+0
	rel 371+4 t=14 ""..dict.printGenericType[map[int]int]+0
	rel 376+4 t=7 "".printGenericType[go.shape.map[int]int_0]+0
	rel 383+4 t=14 type.chan struct {}+0
	rel 390+4 t=7 runtime.makechan+0
	rel 405+4 t=14 ""..dict.printGenericType[chan struct {}]+0
	rel 410+4 t=7 "".printGenericType[go.shape.chan struct {}_0]+0
	rel 441+4 t=14 ""..dict.printGenericType[struct { A int; B int }]+0
	rel 456+4 t=7 "".printGenericType[go.shape.struct { A int; B int }_0]+0
	rel 481+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[go.shape.int_0] STEXT dupok size=198 args=0x10 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (main.go:5)	TEXT	"".printGenericType[go.shape.int_0](SB), DUPOK|ABIInternal, $88-16
	0x0000 00000 (main.go:5)	CMPQ	SP, 16(R14)
	0x0004 00004 (main.go:5)	PCDATA	$0, $-2
	0x0004 00004 (main.go:5)	JLS	168
	0x000a 00010 (main.go:5)	PCDATA	$0, $-1
	0x000a 00010 (main.go:5)	SUBQ	$88, SP
	0x000e 00014 (main.go:5)	MOVQ	BP, 80(SP)
	0x0013 00019 (main.go:5)	LEAQ	80(SP), BP
	0x0018 00024 (main.go:5)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$1, gclocals·ce02aabaa73fa33b1b70f5cfd490303f(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$2, "".printGenericType[go.shape.int_0].stkobj(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$5, "".printGenericType[go.shape.int_0].arginfo1(SB)
	0x0018 00024 (main.go:5)	MOVQ	AX, ""..dict+96(SP)
	0x001d 00029 (main.go:5)	MOVQ	BX, "".t+104(SP)
	0x0022 00034 (main.go:6)	MOVUPS	X15, ""..autotmp_2+40(SP)
	0x0028 00040 (main.go:6)	LEAQ	""..autotmp_2+40(SP), CX
	0x002d 00045 (main.go:6)	MOVQ	CX, ""..autotmp_4+32(SP)
	0x0032 00050 (main.go:6)	MOVQ	"".t+104(SP), AX
	0x0037 00055 (main.go:6)	PCDATA	$1, $1
	0x0037 00055 (main.go:6)	CALL	runtime.convT64(SB)
	0x003c 00060 (main.go:6)	PCDATA	$0, $-2
	0x003c 00060 (main.go:6)	MOVQ	AX, ""..autotmp_5+24(SP)
	0x0041 00065 (main.go:6)	MOVQ	""..dict+96(SP), CX
	0x0046 00070 (main.go:6)	PCDATA	$0, $-1
	0x0046 00070 (main.go:6)	TESTB	AL, (CX)
	0x0048 00072 (main.go:6)	MOVQ	""..autotmp_4+32(SP), DX
	0x004d 00077 (main.go:6)	TESTB	AL, (DX)
	0x004f 00079 (main.go:6)	MOVQ	(CX), CX
	0x0052 00082 (main.go:6)	MOVQ	CX, (DX)
	0x0055 00085 (main.go:6)	LEAQ	8(DX), DI
	0x0059 00089 (main.go:6)	PCDATA	$0, $-2
	0x0059 00089 (main.go:6)	CMPL	runtime.writeBarrier(SB), $0
	0x0060 00096 (main.go:6)	JEQ	100
	0x0062 00098 (main.go:6)	JMP	106
	0x0064 00100 (main.go:6)	MOVQ	AX, 8(DX)
	0x0068 00104 (main.go:6)	JMP	113
	0x006a 00106 (main.go:6)	CALL	runtime.gcWriteBarrier(SB)
	0x006f 00111 (main.go:6)	JMP	113
	0x0071 00113 (main.go:6)	PCDATA	$0, $-1
	0x0071 00113 (main.go:6)	MOVQ	""..autotmp_4+32(SP), AX
	0x0076 00118 (main.go:6)	TESTB	AL, (AX)
	0x0078 00120 (main.go:6)	JMP	122
	0x007a 00122 (main.go:6)	MOVQ	AX, ""..autotmp_3+56(SP)
	0x007f 00127 (main.go:6)	MOVQ	$1, ""..autotmp_3+64(SP)
	0x0088 00136 (main.go:6)	MOVQ	$1, ""..autotmp_3+72(SP)
	0x0091 00145 (main.go:6)	MOVL	$1, BX
	0x0096 00150 (main.go:6)	MOVQ	BX, CX
	0x0099 00153 (main.go:6)	PCDATA	$1, $0
	0x0099 00153 (main.go:6)	CALL	fmt.Println(SB)
	0x009e 00158 (main.go:6)	MOVQ	80(SP), BP
	0x00a3 00163 (main.go:6)	ADDQ	$88, SP
	0x00a7 00167 (main.go:6)	RET
	0x00a8 00168 (main.go:6)	NOP
	0x00a8 00168 (main.go:5)	PCDATA	$1, $-1
	0x00a8 00168 (main.go:5)	PCDATA	$0, $-2
	0x00a8 00168 (main.go:5)	MOVQ	AX, 8(SP)
	0x00ad 00173 (main.go:5)	MOVQ	BX, 16(SP)
	0x00b2 00178 (main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x00b7 00183 (main.go:5)	MOVQ	8(SP), AX
	0x00bc 00188 (main.go:5)	MOVQ	16(SP), BX
	0x00c1 00193 (main.go:5)	PCDATA	$0, $-1
	0x00c1 00193 (main.go:5)	JMP	0
	0x0000 49 3b 66 10 0f 86 9e 00 00 00 48 83 ec 58 48 89  I;f.......H..XH.
	0x0010 6c 24 50 48 8d 6c 24 50 48 89 44 24 60 48 89 5c  l$PH.l$PH.D$`H.\
	0x0020 24 68 44 0f 11 7c 24 28 48 8d 4c 24 28 48 89 4c  $hD..|$(H.L$(H.L
	0x0030 24 20 48 8b 44 24 68 e8 00 00 00 00 48 89 44 24  $ H.D$h.....H.D$
	0x0040 18 48 8b 4c 24 60 84 01 48 8b 54 24 20 84 02 48  .H.L$`..H.T$ ..H
	0x0050 8b 09 48 89 0a 48 8d 7a 08 83 3d 00 00 00 00 00  ..H..H.z..=.....
	0x0060 74 02 eb 06 48 89 42 08 eb 07 e8 00 00 00 00 eb  t...H.B.........
	0x0070 00 48 8b 44 24 20 84 00 eb 00 48 89 44 24 38 48  .H.D$ ....H.D$8H
	0x0080 c7 44 24 40 01 00 00 00 48 c7 44 24 48 01 00 00  .D$@....H.D$H...
	0x0090 00 bb 01 00 00 00 48 89 d9 e8 00 00 00 00 48 8b  ......H.......H.
	0x00a0 6c 24 50 48 83 c4 58 c3 48 89 44 24 08 48 89 5c  l$PH..X.H.D$.H.\
	0x00b0 24 10 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c 24  $......H.D$.H.\$
	0x00c0 10 e9 3a ff ff ff                                ..:...
	rel 56+4 t=7 runtime.convT64+0
	rel 91+4 t=14 runtime.writeBarrier+-1
	rel 107+4 t=7 runtime.gcWriteBarrier+0
	rel 154+4 t=7 fmt.Println+0
	rel 179+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[go.shape.int32_0] STEXT dupok size=197 args=0x10 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (main.go:5)	TEXT	"".printGenericType[go.shape.int32_0](SB), DUPOK|ABIInternal, $88-16
	0x0000 00000 (main.go:5)	CMPQ	SP, 16(R14)
	0x0004 00004 (main.go:5)	PCDATA	$0, $-2
	0x0004 00004 (main.go:5)	JLS	168
	0x000a 00010 (main.go:5)	PCDATA	$0, $-1
	0x000a 00010 (main.go:5)	SUBQ	$88, SP
	0x000e 00014 (main.go:5)	MOVQ	BP, 80(SP)
	0x0013 00019 (main.go:5)	LEAQ	80(SP), BP
	0x0018 00024 (main.go:5)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$1, gclocals·ce02aabaa73fa33b1b70f5cfd490303f(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$2, "".printGenericType[go.shape.int32_0].stkobj(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$5, "".printGenericType[go.shape.int32_0].arginfo1(SB)
	0x0018 00024 (main.go:5)	MOVQ	AX, ""..dict+96(SP)
	0x001d 00029 (main.go:5)	MOVL	BX, "".t+104(SP)
	0x0021 00033 (main.go:6)	MOVUPS	X15, ""..autotmp_2+40(SP)
	0x0027 00039 (main.go:6)	LEAQ	""..autotmp_2+40(SP), CX
	0x002c 00044 (main.go:6)	MOVQ	CX, ""..autotmp_4+32(SP)
	0x0031 00049 (main.go:6)	MOVL	"".t+104(SP), AX
	0x0035 00053 (main.go:6)	PCDATA	$1, $1
	0x0035 00053 (main.go:6)	CALL	runtime.convT32(SB)
	0x003a 00058 (main.go:6)	PCDATA	$0, $-2
	0x003a 00058 (main.go:6)	MOVQ	AX, ""..autotmp_5+24(SP)
	0x003f 00063 (main.go:6)	MOVQ	""..dict+96(SP), CX
	0x0044 00068 (main.go:6)	PCDATA	$0, $-1
	0x0044 00068 (main.go:6)	TESTB	AL, (CX)
	0x0046 00070 (main.go:6)	MOVQ	""..autotmp_4+32(SP), DX
	0x004b 00075 (main.go:6)	TESTB	AL, (DX)
	0x004d 00077 (main.go:6)	MOVQ	(CX), CX
	0x0050 00080 (main.go:6)	MOVQ	CX, (DX)
	0x0053 00083 (main.go:6)	LEAQ	8(DX), DI
	0x0057 00087 (main.go:6)	PCDATA	$0, $-2
	0x0057 00087 (main.go:6)	CMPL	runtime.writeBarrier(SB), $0
	0x005e 00094 (main.go:6)	NOP
	0x0060 00096 (main.go:6)	JEQ	100
	0x0062 00098 (main.go:6)	JMP	106
	0x0064 00100 (main.go:6)	MOVQ	AX, 8(DX)
	0x0068 00104 (main.go:6)	JMP	113
	0x006a 00106 (main.go:6)	CALL	runtime.gcWriteBarrier(SB)
	0x006f 00111 (main.go:6)	JMP	113
	0x0071 00113 (main.go:6)	PCDATA	$0, $-1
	0x0071 00113 (main.go:6)	MOVQ	""..autotmp_4+32(SP), AX
	0x0076 00118 (main.go:6)	TESTB	AL, (AX)
	0x0078 00120 (main.go:6)	JMP	122
	0x007a 00122 (main.go:6)	MOVQ	AX, ""..autotmp_3+56(SP)
	0x007f 00127 (main.go:6)	MOVQ	$1, ""..autotmp_3+64(SP)
	0x0088 00136 (main.go:6)	MOVQ	$1, ""..autotmp_3+72(SP)
	0x0091 00145 (main.go:6)	MOVL	$1, BX
	0x0096 00150 (main.go:6)	MOVQ	BX, CX
	0x0099 00153 (main.go:6)	PCDATA	$1, $0
	0x0099 00153 (main.go:6)	CALL	fmt.Println(SB)
	0x009e 00158 (main.go:6)	MOVQ	80(SP), BP
	0x00a3 00163 (main.go:6)	ADDQ	$88, SP
	0x00a7 00167 (main.go:6)	RET
	0x00a8 00168 (main.go:6)	NOP
	0x00a8 00168 (main.go:5)	PCDATA	$1, $-1
	0x00a8 00168 (main.go:5)	PCDATA	$0, $-2
	0x00a8 00168 (main.go:5)	MOVQ	AX, 8(SP)
	0x00ad 00173 (main.go:5)	MOVL	BX, 16(SP)
	0x00b1 00177 (main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x00b6 00182 (main.go:5)	MOVQ	8(SP), AX
	0x00bb 00187 (main.go:5)	MOVL	16(SP), BX
	0x00bf 00191 (main.go:5)	PCDATA	$0, $-1
	0x00bf 00191 (main.go:5)	NOP
	0x00c0 00192 (main.go:5)	JMP	0
	0x0000 49 3b 66 10 0f 86 9e 00 00 00 48 83 ec 58 48 89  I;f.......H..XH.
	0x0010 6c 24 50 48 8d 6c 24 50 48 89 44 24 60 89 5c 24  l$PH.l$PH.D$`.\$
	0x0020 68 44 0f 11 7c 24 28 48 8d 4c 24 28 48 89 4c 24  hD..|$(H.L$(H.L$
	0x0030 20 8b 44 24 68 e8 00 00 00 00 48 89 44 24 18 48   .D$h.....H.D$.H
	0x0040 8b 4c 24 60 84 01 48 8b 54 24 20 84 02 48 8b 09  .L$`..H.T$ ..H..
	0x0050 48 89 0a 48 8d 7a 08 83 3d 00 00 00 00 00 66 90  H..H.z..=.....f.
	0x0060 74 02 eb 06 48 89 42 08 eb 07 e8 00 00 00 00 eb  t...H.B.........
	0x0070 00 48 8b 44 24 20 84 00 eb 00 48 89 44 24 38 48  .H.D$ ....H.D$8H
	0x0080 c7 44 24 40 01 00 00 00 48 c7 44 24 48 01 00 00  .D$@....H.D$H...
	0x0090 00 bb 01 00 00 00 48 89 d9 e8 00 00 00 00 48 8b  ......H.......H.
	0x00a0 6c 24 50 48 83 c4 58 c3 48 89 44 24 08 89 5c 24  l$PH..X.H.D$..\$
	0x00b0 10 e8 00 00 00 00 48 8b 44 24 08 8b 5c 24 10 90  ......H.D$..\$..
	0x00c0 e9 3b ff ff ff                                   .;...
	rel 54+4 t=7 runtime.convT32+0
	rel 89+4 t=14 runtime.writeBarrier+-1
	rel 107+4 t=7 runtime.gcWriteBarrier+0
	rel 154+4 t=7 fmt.Println+0
	rel 178+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[go.shape.uint64_0] STEXT dupok size=198 args=0x10 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (main.go:5)	TEXT	"".printGenericType[go.shape.uint64_0](SB), DUPOK|ABIInternal, $88-16
	0x0000 00000 (main.go:5)	CMPQ	SP, 16(R14)
	0x0004 00004 (main.go:5)	PCDATA	$0, $-2
	0x0004 00004 (main.go:5)	JLS	168
	0x000a 00010 (main.go:5)	PCDATA	$0, $-1
	0x000a 00010 (main.go:5)	SUBQ	$88, SP
	0x000e 00014 (main.go:5)	MOVQ	BP, 80(SP)
	0x0013 00019 (main.go:5)	LEAQ	80(SP), BP
	0x0018 00024 (main.go:5)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$1, gclocals·ce02aabaa73fa33b1b70f5cfd490303f(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$2, "".printGenericType[go.shape.uint64_0].stkobj(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$5, "".printGenericType[go.shape.uint64_0].arginfo1(SB)
	0x0018 00024 (main.go:5)	MOVQ	AX, ""..dict+96(SP)
	0x001d 00029 (main.go:5)	MOVQ	BX, "".t+104(SP)
	0x0022 00034 (main.go:6)	MOVUPS	X15, ""..autotmp_2+40(SP)
	0x0028 00040 (main.go:6)	LEAQ	""..autotmp_2+40(SP), CX
	0x002d 00045 (main.go:6)	MOVQ	CX, ""..autotmp_4+32(SP)
	0x0032 00050 (main.go:6)	MOVQ	"".t+104(SP), AX
	0x0037 00055 (main.go:6)	PCDATA	$1, $1
	0x0037 00055 (main.go:6)	CALL	runtime.convT64(SB)
	0x003c 00060 (main.go:6)	PCDATA	$0, $-2
	0x003c 00060 (main.go:6)	MOVQ	AX, ""..autotmp_5+24(SP)
	0x0041 00065 (main.go:6)	MOVQ	""..dict+96(SP), CX
	0x0046 00070 (main.go:6)	PCDATA	$0, $-1
	0x0046 00070 (main.go:6)	TESTB	AL, (CX)
	0x0048 00072 (main.go:6)	MOVQ	""..autotmp_4+32(SP), DX
	0x004d 00077 (main.go:6)	TESTB	AL, (DX)
	0x004f 00079 (main.go:6)	MOVQ	(CX), CX
	0x0052 00082 (main.go:6)	MOVQ	CX, (DX)
	0x0055 00085 (main.go:6)	LEAQ	8(DX), DI
	0x0059 00089 (main.go:6)	PCDATA	$0, $-2
	0x0059 00089 (main.go:6)	CMPL	runtime.writeBarrier(SB), $0
	0x0060 00096 (main.go:6)	JEQ	100
	0x0062 00098 (main.go:6)	JMP	106
	0x0064 00100 (main.go:6)	MOVQ	AX, 8(DX)
	0x0068 00104 (main.go:6)	JMP	113
	0x006a 00106 (main.go:6)	CALL	runtime.gcWriteBarrier(SB)
	0x006f 00111 (main.go:6)	JMP	113
	0x0071 00113 (main.go:6)	PCDATA	$0, $-1
	0x0071 00113 (main.go:6)	MOVQ	""..autotmp_4+32(SP), AX
	0x0076 00118 (main.go:6)	TESTB	AL, (AX)
	0x0078 00120 (main.go:6)	JMP	122
	0x007a 00122 (main.go:6)	MOVQ	AX, ""..autotmp_3+56(SP)
	0x007f 00127 (main.go:6)	MOVQ	$1, ""..autotmp_3+64(SP)
	0x0088 00136 (main.go:6)	MOVQ	$1, ""..autotmp_3+72(SP)
	0x0091 00145 (main.go:6)	MOVL	$1, BX
	0x0096 00150 (main.go:6)	MOVQ	BX, CX
	0x0099 00153 (main.go:6)	PCDATA	$1, $0
	0x0099 00153 (main.go:6)	CALL	fmt.Println(SB)
	0x009e 00158 (main.go:6)	MOVQ	80(SP), BP
	0x00a3 00163 (main.go:6)	ADDQ	$88, SP
	0x00a7 00167 (main.go:6)	RET
	0x00a8 00168 (main.go:6)	NOP
	0x00a8 00168 (main.go:5)	PCDATA	$1, $-1
	0x00a8 00168 (main.go:5)	PCDATA	$0, $-2
	0x00a8 00168 (main.go:5)	MOVQ	AX, 8(SP)
	0x00ad 00173 (main.go:5)	MOVQ	BX, 16(SP)
	0x00b2 00178 (main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x00b7 00183 (main.go:5)	MOVQ	8(SP), AX
	0x00bc 00188 (main.go:5)	MOVQ	16(SP), BX
	0x00c1 00193 (main.go:5)	PCDATA	$0, $-1
	0x00c1 00193 (main.go:5)	JMP	0
	0x0000 49 3b 66 10 0f 86 9e 00 00 00 48 83 ec 58 48 89  I;f.......H..XH.
	0x0010 6c 24 50 48 8d 6c 24 50 48 89 44 24 60 48 89 5c  l$PH.l$PH.D$`H.\
	0x0020 24 68 44 0f 11 7c 24 28 48 8d 4c 24 28 48 89 4c  $hD..|$(H.L$(H.L
	0x0030 24 20 48 8b 44 24 68 e8 00 00 00 00 48 89 44 24  $ H.D$h.....H.D$
	0x0040 18 48 8b 4c 24 60 84 01 48 8b 54 24 20 84 02 48  .H.L$`..H.T$ ..H
	0x0050 8b 09 48 89 0a 48 8d 7a 08 83 3d 00 00 00 00 00  ..H..H.z..=.....
	0x0060 74 02 eb 06 48 89 42 08 eb 07 e8 00 00 00 00 eb  t...H.B.........
	0x0070 00 48 8b 44 24 20 84 00 eb 00 48 89 44 24 38 48  .H.D$ ....H.D$8H
	0x0080 c7 44 24 40 01 00 00 00 48 c7 44 24 48 01 00 00  .D$@....H.D$H...
	0x0090 00 bb 01 00 00 00 48 89 d9 e8 00 00 00 00 48 8b  ......H.......H.
	0x00a0 6c 24 50 48 83 c4 58 c3 48 89 44 24 08 48 89 5c  l$PH..X.H.D$.H.\
	0x00b0 24 10 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c 24  $......H.D$.H.\$
	0x00c0 10 e9 3a ff ff ff                                ..:...
	rel 56+4 t=7 runtime.convT64+0
	rel 91+4 t=14 runtime.writeBarrier+-1
	rel 107+4 t=7 runtime.gcWriteBarrier+0
	rel 154+4 t=7 fmt.Println+0
	rel 179+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[go.shape.string_0] STEXT dupok size=218 args=0x18 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (main.go:5)	TEXT	"".printGenericType[go.shape.string_0](SB), DUPOK|ABIInternal, $88-24
	0x0000 00000 (main.go:5)	CMPQ	SP, 16(R14)
	0x0004 00004 (main.go:5)	PCDATA	$0, $-2
	0x0004 00004 (main.go:5)	JLS	178
	0x000a 00010 (main.go:5)	PCDATA	$0, $-1
	0x000a 00010 (main.go:5)	SUBQ	$88, SP
	0x000e 00014 (main.go:5)	MOVQ	BP, 80(SP)
	0x0013 00019 (main.go:5)	LEAQ	80(SP), BP
	0x0018 00024 (main.go:5)	FUNCDATA	$0, gclocals·ba30782f8935b28ed1adaec603e72627(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$1, gclocals·151237c263d0ac053c215b44512d9922(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$2, "".printGenericType[go.shape.string_0].stkobj(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$5, "".printGenericType[go.shape.string_0].arginfo1(SB)
	0x0018 00024 (main.go:5)	MOVQ	AX, ""..dict+96(SP)
	0x001d 00029 (main.go:5)	MOVQ	BX, "".t+104(SP)
	0x0022 00034 (main.go:5)	MOVQ	CX, "".t+112(SP)
	0x0027 00039 (main.go:6)	MOVUPS	X15, ""..autotmp_2+40(SP)
	0x002d 00045 (main.go:6)	LEAQ	""..autotmp_2+40(SP), CX
	0x0032 00050 (main.go:6)	MOVQ	CX, ""..autotmp_4+32(SP)
	0x0037 00055 (main.go:6)	MOVQ	"".t+104(SP), AX
	0x003c 00060 (main.go:6)	MOVQ	"".t+112(SP), BX
	0x0041 00065 (main.go:6)	PCDATA	$1, $1
	0x0041 00065 (main.go:6)	CALL	runtime.convTstring(SB)
	0x0046 00070 (main.go:6)	PCDATA	$0, $-2
	0x0046 00070 (main.go:6)	MOVQ	AX, ""..autotmp_5+24(SP)
	0x004b 00075 (main.go:6)	MOVQ	""..dict+96(SP), CX
	0x0050 00080 (main.go:6)	PCDATA	$0, $-1
	0x0050 00080 (main.go:6)	TESTB	AL, (CX)
	0x0052 00082 (main.go:6)	MOVQ	""..autotmp_4+32(SP), DX
	0x0057 00087 (main.go:6)	TESTB	AL, (DX)
	0x0059 00089 (main.go:6)	MOVQ	(CX), CX
	0x005c 00092 (main.go:6)	MOVQ	CX, (DX)
	0x005f 00095 (main.go:6)	LEAQ	8(DX), DI
	0x0063 00099 (main.go:6)	PCDATA	$0, $-2
	0x0063 00099 (main.go:6)	CMPL	runtime.writeBarrier(SB), $0
	0x006a 00106 (main.go:6)	JEQ	110
	0x006c 00108 (main.go:6)	JMP	116
	0x006e 00110 (main.go:6)	MOVQ	AX, 8(DX)
	0x0072 00114 (main.go:6)	JMP	123
	0x0074 00116 (main.go:6)	CALL	runtime.gcWriteBarrier(SB)
	0x0079 00121 (main.go:6)	JMP	123
	0x007b 00123 (main.go:6)	PCDATA	$0, $-1
	0x007b 00123 (main.go:6)	MOVQ	""..autotmp_4+32(SP), AX
	0x0080 00128 (main.go:6)	TESTB	AL, (AX)
	0x0082 00130 (main.go:6)	JMP	132
	0x0084 00132 (main.go:6)	MOVQ	AX, ""..autotmp_3+56(SP)
	0x0089 00137 (main.go:6)	MOVQ	$1, ""..autotmp_3+64(SP)
	0x0092 00146 (main.go:6)	MOVQ	$1, ""..autotmp_3+72(SP)
	0x009b 00155 (main.go:6)	MOVL	$1, BX
	0x00a0 00160 (main.go:6)	MOVQ	BX, CX
	0x00a3 00163 (main.go:6)	PCDATA	$1, $2
	0x00a3 00163 (main.go:6)	CALL	fmt.Println(SB)
	0x00a8 00168 (main.go:6)	MOVQ	80(SP), BP
	0x00ad 00173 (main.go:6)	ADDQ	$88, SP
	0x00b1 00177 (main.go:6)	RET
	0x00b2 00178 (main.go:6)	NOP
	0x00b2 00178 (main.go:5)	PCDATA	$1, $-1
	0x00b2 00178 (main.go:5)	PCDATA	$0, $-2
	0x00b2 00178 (main.go:5)	MOVQ	AX, 8(SP)
	0x00b7 00183 (main.go:5)	MOVQ	BX, 16(SP)
	0x00bc 00188 (main.go:5)	MOVQ	CX, 24(SP)
	0x00c1 00193 (main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x00c6 00198 (main.go:5)	MOVQ	8(SP), AX
	0x00cb 00203 (main.go:5)	MOVQ	16(SP), BX
	0x00d0 00208 (main.go:5)	MOVQ	24(SP), CX
	0x00d5 00213 (main.go:5)	PCDATA	$0, $-1
	0x00d5 00213 (main.go:5)	JMP	0
	0x0000 49 3b 66 10 0f 86 a8 00 00 00 48 83 ec 58 48 89  I;f.......H..XH.
	0x0010 6c 24 50 48 8d 6c 24 50 48 89 44 24 60 48 89 5c  l$PH.l$PH.D$`H.\
	0x0020 24 68 48 89 4c 24 70 44 0f 11 7c 24 28 48 8d 4c  $hH.L$pD..|$(H.L
	0x0030 24 28 48 89 4c 24 20 48 8b 44 24 68 48 8b 5c 24  $(H.L$ H.D$hH.\$
	0x0040 70 e8 00 00 00 00 48 89 44 24 18 48 8b 4c 24 60  p.....H.D$.H.L$`
	0x0050 84 01 48 8b 54 24 20 84 02 48 8b 09 48 89 0a 48  ..H.T$ ..H..H..H
	0x0060 8d 7a 08 83 3d 00 00 00 00 00 74 02 eb 06 48 89  .z..=.....t...H.
	0x0070 42 08 eb 07 e8 00 00 00 00 eb 00 48 8b 44 24 20  B..........H.D$ 
	0x0080 84 00 eb 00 48 89 44 24 38 48 c7 44 24 40 01 00  ....H.D$8H.D$@..
	0x0090 00 00 48 c7 44 24 48 01 00 00 00 bb 01 00 00 00  ..H.D$H.........
	0x00a0 48 89 d9 e8 00 00 00 00 48 8b 6c 24 50 48 83 c4  H.......H.l$PH..
	0x00b0 58 c3 48 89 44 24 08 48 89 5c 24 10 48 89 4c 24  X.H.D$.H.\$.H.L$
	0x00c0 18 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c 24 10  ......H.D$.H.\$.
	0x00d0 48 8b 4c 24 18 e9 26 ff ff ff                    H.L$..&...
	rel 66+4 t=7 runtime.convTstring+0
	rel 101+4 t=14 runtime.writeBarrier+-1
	rel 117+4 t=7 runtime.gcWriteBarrier+0
	rel 164+4 t=7 fmt.Println+0
	rel 194+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[go.shape.[]int_0] STEXT dupok size=240 args=0x20 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (main.go:5)	TEXT	"".printGenericType[go.shape.[]int_0](SB), DUPOK|ABIInternal, $88-32
	0x0000 00000 (main.go:5)	CMPQ	SP, 16(R14)
	0x0004 00004 (main.go:5)	PCDATA	$0, $-2
	0x0004 00004 (main.go:5)	JLS	190
	0x000a 00010 (main.go:5)	PCDATA	$0, $-1
	0x000a 00010 (main.go:5)	SUBQ	$88, SP
	0x000e 00014 (main.go:5)	MOVQ	BP, 80(SP)
	0x0013 00019 (main.go:5)	LEAQ	80(SP), BP
	0x0018 00024 (main.go:5)	FUNCDATA	$0, gclocals·ba30782f8935b28ed1adaec603e72627(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$1, gclocals·151237c263d0ac053c215b44512d9922(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$2, "".printGenericType[go.shape.[]int_0].stkobj(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$5, "".printGenericType[go.shape.[]int_0].arginfo1(SB)
	0x0018 00024 (main.go:5)	MOVQ	AX, ""..dict+96(SP)
	0x001d 00029 (main.go:5)	MOVQ	BX, "".t+104(SP)
	0x0022 00034 (main.go:5)	MOVQ	CX, "".t+112(SP)
	0x0027 00039 (main.go:5)	MOVQ	DI, "".t+120(SP)
	0x002c 00044 (main.go:6)	MOVUPS	X15, ""..autotmp_2+40(SP)
	0x0032 00050 (main.go:6)	LEAQ	""..autotmp_2+40(SP), DX
	0x0037 00055 (main.go:6)	MOVQ	DX, ""..autotmp_4+32(SP)
	0x003c 00060 (main.go:6)	MOVQ	"".t+104(SP), AX
	0x0041 00065 (main.go:6)	MOVQ	"".t+112(SP), BX
	0x0046 00070 (main.go:6)	MOVQ	"".t+120(SP), CX
	0x004b 00075 (main.go:6)	PCDATA	$1, $1
	0x004b 00075 (main.go:6)	CALL	runtime.convTslice(SB)
	0x0050 00080 (main.go:6)	PCDATA	$0, $-2
	0x0050 00080 (main.go:6)	MOVQ	AX, ""..autotmp_5+24(SP)
	0x0055 00085 (main.go:6)	MOVQ	""..dict+96(SP), DX
	0x005a 00090 (main.go:6)	PCDATA	$0, $-1
	0x005a 00090 (main.go:6)	TESTB	AL, (DX)
	0x005c 00092 (main.go:6)	MOVQ	""..autotmp_4+32(SP), SI
	0x0061 00097 (main.go:6)	TESTB	AL, (SI)
	0x0063 00099 (main.go:6)	MOVQ	(DX), DX
	0x0066 00102 (main.go:6)	MOVQ	DX, (SI)
	0x0069 00105 (main.go:6)	LEAQ	8(SI), DI
	0x006d 00109 (main.go:6)	PCDATA	$0, $-2
	0x006d 00109 (main.go:6)	CMPL	runtime.writeBarrier(SB), $0
	0x0074 00116 (main.go:6)	JEQ	120
	0x0076 00118 (main.go:6)	JMP	128
	0x0078 00120 (main.go:6)	MOVQ	AX, 8(SI)
	0x007c 00124 (main.go:6)	JMP	135
	0x007e 00126 (main.go:6)	NOP
	0x0080 00128 (main.go:6)	CALL	runtime.gcWriteBarrier(SB)
	0x0085 00133 (main.go:6)	JMP	135
	0x0087 00135 (main.go:6)	PCDATA	$0, $-1
	0x0087 00135 (main.go:6)	MOVQ	""..autotmp_4+32(SP), AX
	0x008c 00140 (main.go:6)	TESTB	AL, (AX)
	0x008e 00142 (main.go:6)	JMP	144
	0x0090 00144 (main.go:6)	MOVQ	AX, ""..autotmp_3+56(SP)
	0x0095 00149 (main.go:6)	MOVQ	$1, ""..autotmp_3+64(SP)
	0x009e 00158 (main.go:6)	MOVQ	$1, ""..autotmp_3+72(SP)
	0x00a7 00167 (main.go:6)	MOVL	$1, BX
	0x00ac 00172 (main.go:6)	MOVQ	BX, CX
	0x00af 00175 (main.go:6)	PCDATA	$1, $2
	0x00af 00175 (main.go:6)	CALL	fmt.Println(SB)
	0x00b4 00180 (main.go:6)	MOVQ	80(SP), BP
	0x00b9 00185 (main.go:6)	ADDQ	$88, SP
	0x00bd 00189 (main.go:6)	RET
	0x00be 00190 (main.go:6)	NOP
	0x00be 00190 (main.go:5)	PCDATA	$1, $-1
	0x00be 00190 (main.go:5)	PCDATA	$0, $-2
	0x00be 00190 (main.go:5)	MOVQ	AX, 8(SP)
	0x00c3 00195 (main.go:5)	MOVQ	BX, 16(SP)
	0x00c8 00200 (main.go:5)	MOVQ	CX, 24(SP)
	0x00cd 00205 (main.go:5)	MOVQ	DI, 32(SP)
	0x00d2 00210 (main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x00d7 00215 (main.go:5)	MOVQ	8(SP), AX
	0x00dc 00220 (main.go:5)	MOVQ	16(SP), BX
	0x00e1 00225 (main.go:5)	MOVQ	24(SP), CX
	0x00e6 00230 (main.go:5)	MOVQ	32(SP), DI
	0x00eb 00235 (main.go:5)	PCDATA	$0, $-1
	0x00eb 00235 (main.go:5)	JMP	0
	0x0000 49 3b 66 10 0f 86 b4 00 00 00 48 83 ec 58 48 89  I;f.......H..XH.
	0x0010 6c 24 50 48 8d 6c 24 50 48 89 44 24 60 48 89 5c  l$PH.l$PH.D$`H.\
	0x0020 24 68 48 89 4c 24 70 48 89 7c 24 78 44 0f 11 7c  $hH.L$pH.|$xD..|
	0x0030 24 28 48 8d 54 24 28 48 89 54 24 20 48 8b 44 24  $(H.T$(H.T$ H.D$
	0x0040 68 48 8b 5c 24 70 48 8b 4c 24 78 e8 00 00 00 00  hH.\$pH.L$x.....
	0x0050 48 89 44 24 18 48 8b 54 24 60 84 02 48 8b 74 24  H.D$.H.T$`..H.t$
	0x0060 20 84 06 48 8b 12 48 89 16 48 8d 7e 08 83 3d 00   ..H..H..H.~..=.
	0x0070 00 00 00 00 74 02 eb 08 48 89 46 08 eb 09 66 90  ....t...H.F...f.
	0x0080 e8 00 00 00 00 eb 00 48 8b 44 24 20 84 00 eb 00  .......H.D$ ....
	0x0090 48 89 44 24 38 48 c7 44 24 40 01 00 00 00 48 c7  H.D$8H.D$@....H.
	0x00a0 44 24 48 01 00 00 00 bb 01 00 00 00 48 89 d9 e8  D$H.........H...
	0x00b0 00 00 00 00 48 8b 6c 24 50 48 83 c4 58 c3 48 89  ....H.l$PH..X.H.
	0x00c0 44 24 08 48 89 5c 24 10 48 89 4c 24 18 48 89 7c  D$.H.\$.H.L$.H.|
	0x00d0 24 20 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c 24  $ .....H.D$.H.\$
	0x00e0 10 48 8b 4c 24 18 48 8b 7c 24 20 e9 10 ff ff ff  .H.L$.H.|$ .....
	rel 76+4 t=7 runtime.convTslice+0
	rel 111+4 t=14 runtime.writeBarrier+-1
	rel 129+4 t=7 runtime.gcWriteBarrier+0
	rel 176+4 t=7 fmt.Println+0
	rel 211+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[go.shape.map[int]int_0] STEXT dupok size=159 args=0x10 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (main.go:5)	TEXT	"".printGenericType[go.shape.map[int]int_0](SB), DUPOK|ABIInternal, $88-16
	0x0000 00000 (main.go:5)	CMPQ	SP, 16(R14)
	0x0004 00004 (main.go:5)	PCDATA	$0, $-2
	0x0004 00004 (main.go:5)	JLS	129
	0x0006 00006 (main.go:5)	PCDATA	$0, $-1
	0x0006 00006 (main.go:5)	SUBQ	$88, SP
	0x000a 00010 (main.go:5)	MOVQ	BP, 80(SP)
	0x000f 00015 (main.go:5)	LEAQ	80(SP), BP
	0x0014 00020 (main.go:5)	FUNCDATA	$0, gclocals·09cf9819fc716118c209c2d2155a3632(SB)
	0x0014 00020 (main.go:5)	FUNCDATA	$1, gclocals·b54c265fcfcc2aae36a147f86c7f459f(SB)
	0x0014 00020 (main.go:5)	FUNCDATA	$2, "".printGenericType[go.shape.map[int]int_0].stkobj(SB)
	0x0014 00020 (main.go:5)	FUNCDATA	$5, "".printGenericType[go.shape.map[int]int_0].arginfo1(SB)
	0x0014 00020 (main.go:5)	PCDATA	$0, $-2
	0x0014 00020 (main.go:5)	MOVQ	AX, ""..dict+96(SP)
	0x0019 00025 (main.go:5)	MOVQ	BX, "".t+104(SP)
	0x001e 00030 (main.go:6)	MOVQ	BX, ""..autotmp_2+32(SP)
	0x0023 00035 (main.go:6)	MOVUPS	X15, ""..autotmp_3+40(SP)
	0x0029 00041 (main.go:6)	LEAQ	""..autotmp_3+40(SP), AX
	0x002e 00046 (main.go:6)	MOVQ	AX, ""..autotmp_5+24(SP)
	0x0033 00051 (main.go:6)	MOVQ	""..dict+96(SP), DX
	0x0038 00056 (main.go:6)	PCDATA	$0, $-1
	0x0038 00056 (main.go:6)	TESTB	AL, (DX)
	0x003a 00058 (main.go:6)	TESTB	AL, (AX)
	0x003c 00060 (main.go:6)	MOVQ	(DX), DX
	0x003f 00063 (main.go:6)	MOVQ	""..autotmp_2+32(SP), SI
	0x0044 00068 (main.go:6)	MOVQ	DX, ""..autotmp_3+40(SP)
	0x0049 00073 (main.go:6)	MOVQ	SI, ""..autotmp_3+48(SP)
	0x004e 00078 (main.go:6)	TESTB	AL, (AX)
	0x0050 00080 (main.go:6)	JMP	82
	0x0052 00082 (main.go:6)	MOVQ	AX, ""..autotmp_4+56(SP)
	0x0057 00087 (main.go:6)	MOVQ	$1, ""..autotmp_4+64(SP)
	0x0060 00096 (main.go:6)	MOVQ	$1, ""..autotmp_4+72(SP)
	0x0069 00105 (main.go:6)	MOVL	$1, BX
	0x006e 00110 (main.go:6)	MOVQ	BX, CX
	0x0071 00113 (main.go:6)	PCDATA	$1, $1
	0x0071 00113 (main.go:6)	CALL	fmt.Println(SB)
	0x0076 00118 (main.go:6)	MOVQ	80(SP), BP
	0x007b 00123 (main.go:6)	ADDQ	$88, SP
	0x007f 00127 (main.go:6)	NOP
	0x0080 00128 (main.go:6)	RET
	0x0081 00129 (main.go:6)	NOP
	0x0081 00129 (main.go:5)	PCDATA	$1, $-1
	0x0081 00129 (main.go:5)	PCDATA	$0, $-2
	0x0081 00129 (main.go:5)	MOVQ	AX, 8(SP)
	0x0086 00134 (main.go:5)	MOVQ	BX, 16(SP)
	0x008b 00139 (main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0090 00144 (main.go:5)	MOVQ	8(SP), AX
	0x0095 00149 (main.go:5)	MOVQ	16(SP), BX
	0x009a 00154 (main.go:5)	PCDATA	$0, $-1
	0x009a 00154 (main.go:5)	JMP	0
	0x0000 49 3b 66 10 76 7b 48 83 ec 58 48 89 6c 24 50 48  I;f.v{H..XH.l$PH
	0x0010 8d 6c 24 50 48 89 44 24 60 48 89 5c 24 68 48 89  .l$PH.D$`H.\$hH.
	0x0020 5c 24 20 44 0f 11 7c 24 28 48 8d 44 24 28 48 89  \$ D..|$(H.D$(H.
	0x0030 44 24 18 48 8b 54 24 60 84 02 84 00 48 8b 12 48  D$.H.T$`....H..H
	0x0040 8b 74 24 20 48 89 54 24 28 48 89 74 24 30 84 00  .t$ H.T$(H.t$0..
	0x0050 eb 00 48 89 44 24 38 48 c7 44 24 40 01 00 00 00  ..H.D$8H.D$@....
	0x0060 48 c7 44 24 48 01 00 00 00 bb 01 00 00 00 48 89  H.D$H.........H.
	0x0070 d9 e8 00 00 00 00 48 8b 6c 24 50 48 83 c4 58 90  ......H.l$PH..X.
	0x0080 c3 48 89 44 24 08 48 89 5c 24 10 e8 00 00 00 00  .H.D$.H.\$......
	0x0090 48 8b 44 24 08 48 8b 5c 24 10 e9 61 ff ff ff     H.D$.H.\$..a...
	rel 114+4 t=7 fmt.Println+0
	rel 140+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[go.shape.chan struct {}_0] STEXT dupok size=159 args=0x10 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (main.go:5)	TEXT	"".printGenericType[go.shape.chan struct {}_0](SB), DUPOK|ABIInternal, $88-16
	0x0000 00000 (main.go:5)	CMPQ	SP, 16(R14)
	0x0004 00004 (main.go:5)	PCDATA	$0, $-2
	0x0004 00004 (main.go:5)	JLS	129
	0x0006 00006 (main.go:5)	PCDATA	$0, $-1
	0x0006 00006 (main.go:5)	SUBQ	$88, SP
	0x000a 00010 (main.go:5)	MOVQ	BP, 80(SP)
	0x000f 00015 (main.go:5)	LEAQ	80(SP), BP
	0x0014 00020 (main.go:5)	FUNCDATA	$0, gclocals·09cf9819fc716118c209c2d2155a3632(SB)
	0x0014 00020 (main.go:5)	FUNCDATA	$1, gclocals·b54c265fcfcc2aae36a147f86c7f459f(SB)
	0x0014 00020 (main.go:5)	FUNCDATA	$2, "".printGenericType[go.shape.chan struct {}_0].stkobj(SB)
	0x0014 00020 (main.go:5)	FUNCDATA	$5, "".printGenericType[go.shape.chan struct {}_0].arginfo1(SB)
	0x0014 00020 (main.go:5)	PCDATA	$0, $-2
	0x0014 00020 (main.go:5)	MOVQ	AX, ""..dict+96(SP)
	0x0019 00025 (main.go:5)	MOVQ	BX, "".t+104(SP)
	0x001e 00030 (main.go:6)	MOVQ	BX, ""..autotmp_2+32(SP)
	0x0023 00035 (main.go:6)	MOVUPS	X15, ""..autotmp_3+40(SP)
	0x0029 00041 (main.go:6)	LEAQ	""..autotmp_3+40(SP), AX
	0x002e 00046 (main.go:6)	MOVQ	AX, ""..autotmp_5+24(SP)
	0x0033 00051 (main.go:6)	MOVQ	""..dict+96(SP), DX
	0x0038 00056 (main.go:6)	PCDATA	$0, $-1
	0x0038 00056 (main.go:6)	TESTB	AL, (DX)
	0x003a 00058 (main.go:6)	TESTB	AL, (AX)
	0x003c 00060 (main.go:6)	MOVQ	(DX), DX
	0x003f 00063 (main.go:6)	MOVQ	""..autotmp_2+32(SP), SI
	0x0044 00068 (main.go:6)	MOVQ	DX, ""..autotmp_3+40(SP)
	0x0049 00073 (main.go:6)	MOVQ	SI, ""..autotmp_3+48(SP)
	0x004e 00078 (main.go:6)	TESTB	AL, (AX)
	0x0050 00080 (main.go:6)	JMP	82
	0x0052 00082 (main.go:6)	MOVQ	AX, ""..autotmp_4+56(SP)
	0x0057 00087 (main.go:6)	MOVQ	$1, ""..autotmp_4+64(SP)
	0x0060 00096 (main.go:6)	MOVQ	$1, ""..autotmp_4+72(SP)
	0x0069 00105 (main.go:6)	MOVL	$1, BX
	0x006e 00110 (main.go:6)	MOVQ	BX, CX
	0x0071 00113 (main.go:6)	PCDATA	$1, $1
	0x0071 00113 (main.go:6)	CALL	fmt.Println(SB)
	0x0076 00118 (main.go:6)	MOVQ	80(SP), BP
	0x007b 00123 (main.go:6)	ADDQ	$88, SP
	0x007f 00127 (main.go:6)	NOP
	0x0080 00128 (main.go:6)	RET
	0x0081 00129 (main.go:6)	NOP
	0x0081 00129 (main.go:5)	PCDATA	$1, $-1
	0x0081 00129 (main.go:5)	PCDATA	$0, $-2
	0x0081 00129 (main.go:5)	MOVQ	AX, 8(SP)
	0x0086 00134 (main.go:5)	MOVQ	BX, 16(SP)
	0x008b 00139 (main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0090 00144 (main.go:5)	MOVQ	8(SP), AX
	0x0095 00149 (main.go:5)	MOVQ	16(SP), BX
	0x009a 00154 (main.go:5)	PCDATA	$0, $-1
	0x009a 00154 (main.go:5)	JMP	0
	0x0000 49 3b 66 10 76 7b 48 83 ec 58 48 89 6c 24 50 48  I;f.v{H..XH.l$PH
	0x0010 8d 6c 24 50 48 89 44 24 60 48 89 5c 24 68 48 89  .l$PH.D$`H.\$hH.
	0x0020 5c 24 20 44 0f 11 7c 24 28 48 8d 44 24 28 48 89  \$ D..|$(H.D$(H.
	0x0030 44 24 18 48 8b 54 24 60 84 02 84 00 48 8b 12 48  D$.H.T$`....H..H
	0x0040 8b 74 24 20 48 89 54 24 28 48 89 74 24 30 84 00  .t$ H.T$(H.t$0..
	0x0050 eb 00 48 89 44 24 38 48 c7 44 24 40 01 00 00 00  ..H.D$8H.D$@....
	0x0060 48 c7 44 24 48 01 00 00 00 bb 01 00 00 00 48 89  H.D$H.........H.
	0x0070 d9 e8 00 00 00 00 48 8b 6c 24 50 48 83 c4 58 90  ......H.l$PH..X.
	0x0080 c3 48 89 44 24 08 48 89 5c 24 10 e8 00 00 00 00  .H.D$.H.\$......
	0x0090 48 8b 44 24 08 48 8b 5c 24 10 e9 61 ff ff ff     H.D$.H.\$..a...
	rel 114+4 t=7 fmt.Println+0
	rel 140+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[go.shape.struct { A int; B int }_0] STEXT dupok size=233 args=0x18 locals=0x68 funcid=0x0 align=0x0
	0x0000 00000 (main.go:5)	TEXT	"".printGenericType[go.shape.struct { A int; B int }_0](SB), DUPOK|ABIInternal, $104-24
	0x0000 00000 (main.go:5)	CMPQ	SP, 16(R14)
	0x0004 00004 (main.go:5)	PCDATA	$0, $-2
	0x0004 00004 (main.go:5)	JLS	193
	0x000a 00010 (main.go:5)	PCDATA	$0, $-1
	0x000a 00010 (main.go:5)	SUBQ	$104, SP
	0x000e 00014 (main.go:5)	MOVQ	BP, 96(SP)
	0x0013 00019 (main.go:5)	LEAQ	96(SP), BP
	0x0018 00024 (main.go:5)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$1, gclocals·ce02aabaa73fa33b1b70f5cfd490303f(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$2, "".printGenericType[go.shape.struct { A int; B int }_0].stkobj(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$5, "".printGenericType[go.shape.struct { A int; B int }_0].arginfo1(SB)
	0x0018 00024 (main.go:5)	MOVQ	AX, ""..dict+112(SP)
	0x001d 00029 (main.go:5)	MOVQ	BX, "".t+120(SP)
	0x0022 00034 (main.go:5)	MOVQ	CX, "".t+128(SP)
	0x002a 00042 (main.go:6)	MOVQ	BX, ""..autotmp_2+24(SP)
	0x002f 00047 (main.go:6)	MOVQ	CX, ""..autotmp_2+32(SP)
	0x0034 00052 (main.go:6)	MOVUPS	X15, ""..autotmp_3+56(SP)
	0x003a 00058 (main.go:6)	LEAQ	""..autotmp_3+56(SP), CX
	0x003f 00063 (main.go:6)	MOVQ	CX, ""..autotmp_5+48(SP)
	0x0044 00068 (main.go:6)	LEAQ	type.go.shape.struct { A int; B int }_0(SB), AX
	0x004b 00075 (main.go:6)	LEAQ	""..autotmp_2+24(SP), BX
	0x0050 00080 (main.go:6)	PCDATA	$1, $1
	0x0050 00080 (main.go:6)	CALL	runtime.convTnoptr(SB)
	0x0055 00085 (main.go:6)	PCDATA	$0, $-2
	0x0055 00085 (main.go:6)	MOVQ	AX, ""..autotmp_6+40(SP)
	0x005a 00090 (main.go:6)	MOVQ	""..dict+112(SP), CX
	0x005f 00095 (main.go:6)	PCDATA	$0, $-1
	0x005f 00095 (main.go:6)	TESTB	AL, (CX)
	0x0061 00097 (main.go:6)	MOVQ	""..autotmp_5+48(SP), DX
	0x0066 00102 (main.go:6)	TESTB	AL, (DX)
	0x0068 00104 (main.go:6)	MOVQ	(CX), CX
	0x006b 00107 (main.go:6)	MOVQ	CX, (DX)
	0x006e 00110 (main.go:6)	LEAQ	8(DX), DI
	0x0072 00114 (main.go:6)	PCDATA	$0, $-2
	0x0072 00114 (main.go:6)	CMPL	runtime.writeBarrier(SB), $0
	0x0079 00121 (main.go:6)	JEQ	125
	0x007b 00123 (main.go:6)	JMP	131
	0x007d 00125 (main.go:6)	MOVQ	AX, 8(DX)
	0x0081 00129 (main.go:6)	JMP	138
	0x0083 00131 (main.go:6)	CALL	runtime.gcWriteBarrier(SB)
	0x0088 00136 (main.go:6)	JMP	138
	0x008a 00138 (main.go:6)	PCDATA	$0, $-1
	0x008a 00138 (main.go:6)	MOVQ	""..autotmp_5+48(SP), AX
	0x008f 00143 (main.go:6)	TESTB	AL, (AX)
	0x0091 00145 (main.go:6)	JMP	147
	0x0093 00147 (main.go:6)	MOVQ	AX, ""..autotmp_4+72(SP)
	0x0098 00152 (main.go:6)	MOVQ	$1, ""..autotmp_4+80(SP)
	0x00a1 00161 (main.go:6)	MOVQ	$1, ""..autotmp_4+88(SP)
	0x00aa 00170 (main.go:6)	MOVL	$1, BX
	0x00af 00175 (main.go:6)	MOVQ	BX, CX
	0x00b2 00178 (main.go:6)	PCDATA	$1, $0
	0x00b2 00178 (main.go:6)	CALL	fmt.Println(SB)
	0x00b7 00183 (main.go:6)	MOVQ	96(SP), BP
	0x00bc 00188 (main.go:6)	ADDQ	$104, SP
	0x00c0 00192 (main.go:6)	RET
	0x00c1 00193 (main.go:6)	NOP
	0x00c1 00193 (main.go:5)	PCDATA	$1, $-1
	0x00c1 00193 (main.go:5)	PCDATA	$0, $-2
	0x00c1 00193 (main.go:5)	MOVQ	AX, 8(SP)
	0x00c6 00198 (main.go:5)	MOVQ	BX, 16(SP)
	0x00cb 00203 (main.go:5)	MOVQ	CX, 24(SP)
	0x00d0 00208 (main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x00d5 00213 (main.go:5)	MOVQ	8(SP), AX
	0x00da 00218 (main.go:5)	MOVQ	16(SP), BX
	0x00df 00223 (main.go:5)	MOVQ	24(SP), CX
	0x00e4 00228 (main.go:5)	PCDATA	$0, $-1
	0x00e4 00228 (main.go:5)	JMP	0
	0x0000 49 3b 66 10 0f 86 b7 00 00 00 48 83 ec 68 48 89  I;f.......H..hH.
	0x0010 6c 24 60 48 8d 6c 24 60 48 89 44 24 70 48 89 5c  l$`H.l$`H.D$pH.\
	0x0020 24 78 48 89 8c 24 80 00 00 00 48 89 5c 24 18 48  $xH..$....H.\$.H
	0x0030 89 4c 24 20 44 0f 11 7c 24 38 48 8d 4c 24 38 48  .L$ D..|$8H.L$8H
	0x0040 89 4c 24 30 48 8d 05 00 00 00 00 48 8d 5c 24 18  .L$0H......H.\$.
	0x0050 e8 00 00 00 00 48 89 44 24 28 48 8b 4c 24 70 84  .....H.D$(H.L$p.
	0x0060 01 48 8b 54 24 30 84 02 48 8b 09 48 89 0a 48 8d  .H.T$0..H..H..H.
	0x0070 7a 08 83 3d 00 00 00 00 00 74 02 eb 06 48 89 42  z..=.....t...H.B
	0x0080 08 eb 07 e8 00 00 00 00 eb 00 48 8b 44 24 30 84  ..........H.D$0.
	0x0090 00 eb 00 48 89 44 24 48 48 c7 44 24 50 01 00 00  ...H.D$HH.D$P...
	0x00a0 00 48 c7 44 24 58 01 00 00 00 bb 01 00 00 00 48  .H.D$X.........H
	0x00b0 89 d9 e8 00 00 00 00 48 8b 6c 24 60 48 83 c4 68  .......H.l$`H..h
	0x00c0 c3 48 89 44 24 08 48 89 5c 24 10 48 89 4c 24 18  .H.D$.H.\$.H.L$.
	0x00d0 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c 24 10 48  .....H.D$.H.\$.H
	0x00e0 8b 4c 24 18 e9 17 ff ff ff                       .L$......
	rel 71+4 t=14 type.go.shape.struct { A int; B int }_0+0
	rel 81+4 t=7 runtime.convTnoptr+0
	rel 116+4 t=14 runtime.writeBarrier+-1
	rel 132+4 t=7 runtime.gcWriteBarrier+0
	rel 179+4 t=7 fmt.Println+0
	rel 209+4 t=7 runtime.morestack_noctxt+0
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
	0x0000 67                                               g
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
type..namedata.*g.MyInt. SRODATA dupok size=10
	0x0000 01 08 2a 67 2e 4d 79 49 6e 74                    ..*g.MyInt
type.*"".MyInt SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 42 2b 2c 80 08 08 08 36 00 00 00 00 00 00 00 00  B+,....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*g.MyInt.+0
	rel 48+8 t=1 type."".MyInt+0
runtime.gcbits. SRODATA dupok size=0
type."".MyInt SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 44 1c 26 d0 0f 08 08 02 00 00 00 00 00 00 00 00  D.&.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*g.MyInt.+0
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

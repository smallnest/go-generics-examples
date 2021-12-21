"".main STEXT size=409 args=0x0 locals=0x80 funcid=0x0 align=0x0
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	TEXT	"".main(SB), ABIInternal, $128-0
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	CMPQ	SP, 16(R14)
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	PCDATA	$0, $-2
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	JLS	399
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	PCDATA	$0, $-1
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	ADDQ	$-128, SP
	0x000e 00014 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	MOVQ	BP, 120(SP)
	0x0013 00019 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	LEAQ	120(SP), BP
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	FUNCDATA	$1, gclocals·cf34581ce7eaa81b8247eb7f258344e7(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:13)	MOVL	$100, AX
	0x001d 00029 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:13)	PCDATA	$1, $0
	0x001d 00029 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:13)	NOP
	0x0020 00032 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:13)	CALL	"".printGenericType[int](SB)
	0x0025 00037 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:14)	MOVL	$100, AX
	0x002a 00042 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:14)	CALL	"".printGenericType["".MyInt](SB)
	0x002f 00047 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:15)	MOVL	$100, AX
	0x0034 00052 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:15)	CALL	"".printGenericType[int32](SB)
	0x0039 00057 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:16)	MOVL	$100, AX
	0x003e 00062 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:16)	NOP
	0x0040 00064 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:16)	CALL	"".printGenericType[uint64](SB)
	0x0045 00069 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:17)	LEAQ	go.string."hello"(SB), AX
	0x004c 00076 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:17)	MOVL	$5, BX
	0x0051 00081 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:17)	CALL	"".printGenericType[string](SB)
	0x0056 00086 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	LEAQ	type.[3]int(SB), AX
	0x005d 00093 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	NOP
	0x0060 00096 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	CALL	runtime.newobject(SB)
	0x0065 00101 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	MOVQ	AX, ""..autotmp_2+80(SP)
	0x006a 00106 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	MOVQ	$1, (AX)
	0x0071 00113 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	MOVQ	""..autotmp_2+80(SP), CX
	0x0076 00118 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	TESTB	AL, (CX)
	0x0078 00120 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	MOVQ	$2, 8(CX)
	0x0080 00128 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	MOVQ	""..autotmp_2+80(SP), CX
	0x0085 00133 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	TESTB	AL, (CX)
	0x0087 00135 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	MOVQ	$3, 16(CX)
	0x008f 00143 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	MOVQ	""..autotmp_2+80(SP), AX
	0x0094 00148 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	TESTB	AL, (AX)
	0x0096 00150 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	JMP	152
	0x0098 00152 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	MOVQ	AX, ""..autotmp_1+96(SP)
	0x009d 00157 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	MOVQ	$3, ""..autotmp_1+104(SP)
	0x00a6 00166 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	MOVQ	$3, ""..autotmp_1+112(SP)
	0x00af 00175 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	MOVL	$3, BX
	0x00b4 00180 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	MOVQ	BX, CX
	0x00b7 00183 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	CALL	"".printGenericType[[]int](SB)
	0x00bc 00188 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:18)	NOP
	0x00c0 00192 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	CALL	runtime.makemap_small(SB)
	0x00c5 00197 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	AX, ""..autotmp_3+72(SP)
	0x00ca 00202 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	$1, ""..autotmp_4+32(SP)
	0x00d3 00211 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	$1, ""..autotmp_5+24(SP)
	0x00dc 00220 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	""..autotmp_4+32(SP), CX
	0x00e1 00225 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	""..autotmp_3+72(SP), BX
	0x00e6 00230 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	LEAQ	type.map[int]int(SB), AX
	0x00ed 00237 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	PCDATA	$1, $1
	0x00ed 00237 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	CALL	runtime.mapassign_fast64(SB)
	0x00f2 00242 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	AX, ""..autotmp_6+64(SP)
	0x00f7 00247 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	TESTB	AL, (AX)
	0x00f9 00249 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	""..autotmp_5+24(SP), DX
	0x00fe 00254 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	DX, (AX)
	0x0101 00257 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	$2, ""..autotmp_4+32(SP)
	0x010a 00266 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	$2, ""..autotmp_5+24(SP)
	0x0113 00275 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	""..autotmp_4+32(SP), CX
	0x0118 00280 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	""..autotmp_3+72(SP), BX
	0x011d 00285 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	LEAQ	type.map[int]int(SB), AX
	0x0124 00292 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	CALL	runtime.mapassign_fast64(SB)
	0x0129 00297 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	AX, ""..autotmp_7+56(SP)
	0x012e 00302 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	TESTB	AL, (AX)
	0x0130 00304 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	""..autotmp_5+24(SP), DX
	0x0135 00309 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	DX, (AX)
	0x0138 00312 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	MOVQ	""..autotmp_3+72(SP), AX
	0x013d 00317 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	PCDATA	$1, $0
	0x013d 00317 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	NOP
	0x0140 00320 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:19)	CALL	"".printGenericType[map[int]int](SB)
	0x0145 00325 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:20)	LEAQ	type.chan struct {}(SB), AX
	0x014c 00332 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:20)	XORL	BX, BX
	0x014e 00334 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:20)	CALL	runtime.makechan(SB)
	0x0153 00339 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:20)	MOVQ	AX, ""..autotmp_0+88(SP)
	0x0158 00344 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:20)	CALL	"".printGenericType[chan struct {}](SB)
	0x015d 00349 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:24)	MOVUPS	X15, ""..autotmp_8+40(SP)
	0x0163 00355 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:24)	MOVQ	$100, ""..autotmp_8+40(SP)
	0x016c 00364 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:24)	MOVQ	$200, ""..autotmp_8+48(SP)
	0x0175 00373 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:21)	MOVL	$100, AX
	0x017a 00378 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:21)	MOVL	$200, BX
	0x017f 00383 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:21)	NOP
	0x0180 00384 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:21)	CALL	"".printGenericType[struct { A int; B int }](SB)
	0x0185 00389 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:25)	MOVQ	120(SP), BP
	0x018a 00394 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:25)	SUBQ	$-128, SP
	0x018e 00398 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:25)	RET
	0x018f 00399 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:25)	NOP
	0x018f 00399 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	PCDATA	$1, $-1
	0x018f 00399 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	PCDATA	$0, $-2
	0x018f 00399 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	CALL	runtime.morestack_noctxt(SB)
	0x0194 00404 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	PCDATA	$0, $-1
	0x0194 00404 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:12)	JMP	0
	0x0000 49 3b 66 10 0f 86 85 01 00 00 48 83 c4 80 48 89  I;f.......H...H.
	0x0010 6c 24 78 48 8d 6c 24 78 b8 64 00 00 00 0f 1f 00  l$xH.l$x.d......
	0x0020 e8 00 00 00 00 b8 64 00 00 00 e8 00 00 00 00 b8  ......d.........
	0x0030 64 00 00 00 e8 00 00 00 00 b8 64 00 00 00 66 90  d.........d...f.
	0x0040 e8 00 00 00 00 48 8d 05 00 00 00 00 bb 05 00 00  .....H..........
	0x0050 00 e8 00 00 00 00 48 8d 05 00 00 00 00 0f 1f 00  ......H.........
	0x0060 e8 00 00 00 00 48 89 44 24 50 48 c7 00 01 00 00  .....H.D$PH.....
	0x0070 00 48 8b 4c 24 50 84 01 48 c7 41 08 02 00 00 00  .H.L$P..H.A.....
	0x0080 48 8b 4c 24 50 84 01 48 c7 41 10 03 00 00 00 48  H.L$P..H.A.....H
	0x0090 8b 44 24 50 84 00 eb 00 48 89 44 24 60 48 c7 44  .D$P....H.D$`H.D
	0x00a0 24 68 03 00 00 00 48 c7 44 24 70 03 00 00 00 bb  $h....H.D$p.....
	0x00b0 03 00 00 00 48 89 d9 e8 00 00 00 00 0f 1f 40 00  ....H.........@.
	0x00c0 e8 00 00 00 00 48 89 44 24 48 48 c7 44 24 20 01  .....H.D$HH.D$ .
	0x00d0 00 00 00 48 c7 44 24 18 01 00 00 00 48 8b 4c 24  ...H.D$.....H.L$
	0x00e0 20 48 8b 5c 24 48 48 8d 05 00 00 00 00 e8 00 00   H.\$HH.........
	0x00f0 00 00 48 89 44 24 40 84 00 48 8b 54 24 18 48 89  ..H.D$@..H.T$.H.
	0x0100 10 48 c7 44 24 20 02 00 00 00 48 c7 44 24 18 02  .H.D$ ....H.D$..
	0x0110 00 00 00 48 8b 4c 24 20 48 8b 5c 24 48 48 8d 05  ...H.L$ H.\$HH..
	0x0120 00 00 00 00 e8 00 00 00 00 48 89 44 24 38 84 00  .........H.D$8..
	0x0130 48 8b 54 24 18 48 89 10 48 8b 44 24 48 0f 1f 00  H.T$.H..H.D$H...
	0x0140 e8 00 00 00 00 48 8d 05 00 00 00 00 31 db e8 00  .....H......1...
	0x0150 00 00 00 48 89 44 24 58 e8 00 00 00 00 44 0f 11  ...H.D$X.....D..
	0x0160 7c 24 28 48 c7 44 24 28 64 00 00 00 48 c7 44 24  |$(H.D$(d...H.D$
	0x0170 30 c8 00 00 00 b8 64 00 00 00 bb c8 00 00 00 90  0.....d.........
	0x0180 e8 00 00 00 00 48 8b 6c 24 78 48 83 ec 80 c3 e8  .....H.l$xH.....
	0x0190 00 00 00 00 e9 67 fe ff ff                       .....g...
	rel 33+4 t=7 "".printGenericType[int]+0
	rel 43+4 t=7 "".printGenericType["".MyInt]+0
	rel 53+4 t=7 "".printGenericType[int32]+0
	rel 65+4 t=7 "".printGenericType[uint64]+0
	rel 72+4 t=14 go.string."hello"+0
	rel 82+4 t=7 "".printGenericType[string]+0
	rel 89+4 t=14 type.[3]int+0
	rel 97+4 t=7 runtime.newobject+0
	rel 184+4 t=7 "".printGenericType[[]int]+0
	rel 193+4 t=7 runtime.makemap_small+0
	rel 233+4 t=14 type.map[int]int+0
	rel 238+4 t=7 runtime.mapassign_fast64+0
	rel 288+4 t=14 type.map[int]int+0
	rel 293+4 t=7 runtime.mapassign_fast64+0
	rel 321+4 t=7 "".printGenericType[map[int]int]+0
	rel 328+4 t=14 type.chan struct {}+0
	rel 335+4 t=7 runtime.makechan+0
	rel 345+4 t=7 "".printGenericType[chan struct {}]+0
	rel 385+4 t=7 "".printGenericType[struct { A int; B int }]+0
	rel 400+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[struct { A int; B int }] STEXT size=212 args=0x10 locals=0x68 funcid=0x0 align=0x0
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	TEXT	"".printGenericType[struct { A int; B int }](SB), ABIInternal, $104-16
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CMPQ	SP, 16(R14)
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JLS	182
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	SUBQ	$104, SP
	0x000e 00014 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BP, 96(SP)
	0x0013 00019 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	LEAQ	96(SP), BP
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$1, gclocals·ce02aabaa73fa33b1b70f5cfd490303f(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$2, "".printGenericType[struct { A int; B int }].stkobj(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$5, "".printGenericType[struct { A int; B int }].arginfo1(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, "".t+112(SP)
	0x001d 00029 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BX, "".t+120(SP)
	0x0022 00034 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_1+24(SP)
	0x0027 00039 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	BX, ""..autotmp_1+32(SP)
	0x002c 00044 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVUPS	X15, ""..autotmp_2+56(SP)
	0x0032 00050 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	""..autotmp_2+56(SP), CX
	0x0037 00055 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	CX, ""..autotmp_4+48(SP)
	0x003c 00060 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	type.struct { A int; B int }(SB), AX
	0x0043 00067 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	""..autotmp_1+24(SP), BX
	0x0048 00072 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $1
	0x0048 00072 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	runtime.convTnoptr(SB)
	0x004d 00077 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_5+40(SP)
	0x0052 00082 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_4+48(SP), CX
	0x0057 00087 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (CX)
	0x0059 00089 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	type.struct { A int; B int }(SB), DX
	0x0060 00096 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	DX, (CX)
	0x0063 00099 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	8(CX), DI
	0x0067 00103 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$0, $-2
	0x0067 00103 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CMPL	runtime.writeBarrier(SB), $0
	0x006e 00110 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JEQ	114
	0x0070 00112 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	120
	0x0072 00114 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, 8(CX)
	0x0076 00118 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	127
	0x0078 00120 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x007d 00125 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	127
	0x007f 00127 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$0, $-1
	0x007f 00127 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_4+48(SP), AX
	0x0084 00132 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (AX)
	0x0086 00134 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	136
	0x0088 00136 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_3+72(SP)
	0x008d 00141 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_3+80(SP)
	0x0096 00150 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_3+88(SP)
	0x009f 00159 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVL	$1, BX
	0x00a4 00164 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	BX, CX
	0x00a7 00167 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $0
	0x00a7 00167 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	fmt.Println(SB)
	0x00ac 00172 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	MOVQ	96(SP), BP
	0x00b1 00177 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	ADDQ	$104, SP
	0x00b5 00181 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	RET
	0x00b6 00182 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	NOP
	0x00b6 00182 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$1, $-1
	0x00b6 00182 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x00b6 00182 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, 8(SP)
	0x00bb 00187 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BX, 16(SP)
	0x00c0 00192 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x00c5 00197 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	8(SP), AX
	0x00ca 00202 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	16(SP), BX
	0x00cf 00207 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x00cf 00207 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JMP	0
	0x0000 49 3b 66 10 0f 86 ac 00 00 00 48 83 ec 68 48 89  I;f.......H..hH.
	0x0010 6c 24 60 48 8d 6c 24 60 48 89 44 24 70 48 89 5c  l$`H.l$`H.D$pH.\
	0x0020 24 78 48 89 44 24 18 48 89 5c 24 20 44 0f 11 7c  $xH.D$.H.\$ D..|
	0x0030 24 38 48 8d 4c 24 38 48 89 4c 24 30 48 8d 05 00  $8H.L$8H.L$0H...
	0x0040 00 00 00 48 8d 5c 24 18 e8 00 00 00 00 48 89 44  ...H.\$......H.D
	0x0050 24 28 48 8b 4c 24 30 84 01 48 8d 15 00 00 00 00  $(H.L$0..H......
	0x0060 48 89 11 48 8d 79 08 83 3d 00 00 00 00 00 74 02  H..H.y..=.....t.
	0x0070 eb 06 48 89 41 08 eb 07 e8 00 00 00 00 eb 00 48  ..H.A..........H
	0x0080 8b 44 24 30 84 00 eb 00 48 89 44 24 48 48 c7 44  .D$0....H.D$HH.D
	0x0090 24 50 01 00 00 00 48 c7 44 24 58 01 00 00 00 bb  $P....H.D$X.....
	0x00a0 01 00 00 00 48 89 d9 e8 00 00 00 00 48 8b 6c 24  ....H.......H.l$
	0x00b0 60 48 83 c4 68 c3 48 89 44 24 08 48 89 5c 24 10  `H..h.H.D$.H.\$.
	0x00c0 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c 24 10 e9  .....H.D$.H.\$..
	0x00d0 2c ff ff ff                                      ,...
	rel 3+0 t=23 type.struct { A int; B int }+0
	rel 63+4 t=14 type.struct { A int; B int }+0
	rel 73+4 t=7 runtime.convTnoptr+0
	rel 92+4 t=14 type.struct { A int; B int }+0
	rel 105+4 t=14 runtime.writeBarrier+-1
	rel 121+4 t=7 runtime.gcWriteBarrier+0
	rel 168+4 t=7 fmt.Println+0
	rel 193+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[chan struct {}] STEXT size=143 args=0x8 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	TEXT	"".printGenericType[chan struct {}](SB), ABIInternal, $88-8
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CMPQ	SP, 16(R14)
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JLS	120
	0x0006 00006 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x0006 00006 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	SUBQ	$88, SP
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BP, 80(SP)
	0x000f 00015 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	LEAQ	80(SP), BP
	0x0014 00020 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0014 00020 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$1, gclocals·b54c265fcfcc2aae36a147f86c7f459f(SB)
	0x0014 00020 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$2, "".printGenericType[chan struct {}].stkobj(SB)
	0x0014 00020 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$5, "".printGenericType[chan struct {}].arginfo1(SB)
	0x0014 00020 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, "".t+96(SP)
	0x0019 00025 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_1+32(SP)
	0x001e 00030 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVUPS	X15, ""..autotmp_2+40(SP)
	0x0024 00036 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	""..autotmp_2+40(SP), AX
	0x0029 00041 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_4+24(SP)
	0x002e 00046 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (AX)
	0x0030 00048 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_1+32(SP), DX
	0x0035 00053 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	type.chan struct {}(SB), SI
	0x003c 00060 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	SI, ""..autotmp_2+40(SP)
	0x0041 00065 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	DX, ""..autotmp_2+48(SP)
	0x0046 00070 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (AX)
	0x0048 00072 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	74
	0x004a 00074 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_3+56(SP)
	0x004f 00079 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_3+64(SP)
	0x0058 00088 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_3+72(SP)
	0x0061 00097 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVL	$1, BX
	0x0066 00102 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	BX, CX
	0x0069 00105 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $1
	0x0069 00105 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	fmt.Println(SB)
	0x006e 00110 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	MOVQ	80(SP), BP
	0x0073 00115 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	ADDQ	$88, SP
	0x0077 00119 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	RET
	0x0078 00120 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	NOP
	0x0078 00120 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$1, $-1
	0x0078 00120 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x0078 00120 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, 8(SP)
	0x007d 00125 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	NOP
	0x0080 00128 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x0085 00133 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	8(SP), AX
	0x008a 00138 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x008a 00138 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JMP	0
	0x0000 49 3b 66 10 76 72 48 83 ec 58 48 89 6c 24 50 48  I;f.vrH..XH.l$PH
	0x0010 8d 6c 24 50 48 89 44 24 60 48 89 44 24 20 44 0f  .l$PH.D$`H.D$ D.
	0x0020 11 7c 24 28 48 8d 44 24 28 48 89 44 24 18 84 00  .|$(H.D$(H.D$...
	0x0030 48 8b 54 24 20 48 8d 35 00 00 00 00 48 89 74 24  H.T$ H.5....H.t$
	0x0040 28 48 89 54 24 30 84 00 eb 00 48 89 44 24 38 48  (H.T$0....H.D$8H
	0x0050 c7 44 24 40 01 00 00 00 48 c7 44 24 48 01 00 00  .D$@....H.D$H...
	0x0060 00 bb 01 00 00 00 48 89 d9 e8 00 00 00 00 48 8b  ......H.......H.
	0x0070 6c 24 50 48 83 c4 58 c3 48 89 44 24 08 0f 1f 00  l$PH..X.H.D$....
	0x0080 e8 00 00 00 00 48 8b 44 24 08 e9 71 ff ff ff     .....H.D$..q...
	rel 2+0 t=23 type.chan struct {}+0
	rel 56+4 t=14 type.chan struct {}+0
	rel 106+4 t=7 fmt.Println+0
	rel 129+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[map[int]int] STEXT size=143 args=0x8 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	TEXT	"".printGenericType[map[int]int](SB), ABIInternal, $88-8
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CMPQ	SP, 16(R14)
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JLS	120
	0x0006 00006 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x0006 00006 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	SUBQ	$88, SP
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BP, 80(SP)
	0x000f 00015 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	LEAQ	80(SP), BP
	0x0014 00020 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0014 00020 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$1, gclocals·b54c265fcfcc2aae36a147f86c7f459f(SB)
	0x0014 00020 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$2, "".printGenericType[map[int]int].stkobj(SB)
	0x0014 00020 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$5, "".printGenericType[map[int]int].arginfo1(SB)
	0x0014 00020 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, "".t+96(SP)
	0x0019 00025 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_1+32(SP)
	0x001e 00030 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVUPS	X15, ""..autotmp_2+40(SP)
	0x0024 00036 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	""..autotmp_2+40(SP), AX
	0x0029 00041 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_4+24(SP)
	0x002e 00046 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (AX)
	0x0030 00048 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_1+32(SP), DX
	0x0035 00053 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	type.map[int]int(SB), SI
	0x003c 00060 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	SI, ""..autotmp_2+40(SP)
	0x0041 00065 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	DX, ""..autotmp_2+48(SP)
	0x0046 00070 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (AX)
	0x0048 00072 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	74
	0x004a 00074 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_3+56(SP)
	0x004f 00079 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_3+64(SP)
	0x0058 00088 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_3+72(SP)
	0x0061 00097 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVL	$1, BX
	0x0066 00102 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	BX, CX
	0x0069 00105 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $1
	0x0069 00105 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	fmt.Println(SB)
	0x006e 00110 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	MOVQ	80(SP), BP
	0x0073 00115 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	ADDQ	$88, SP
	0x0077 00119 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	RET
	0x0078 00120 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	NOP
	0x0078 00120 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$1, $-1
	0x0078 00120 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x0078 00120 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, 8(SP)
	0x007d 00125 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	NOP
	0x0080 00128 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x0085 00133 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	8(SP), AX
	0x008a 00138 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x008a 00138 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JMP	0
	0x0000 49 3b 66 10 76 72 48 83 ec 58 48 89 6c 24 50 48  I;f.vrH..XH.l$PH
	0x0010 8d 6c 24 50 48 89 44 24 60 48 89 44 24 20 44 0f  .l$PH.D$`H.D$ D.
	0x0020 11 7c 24 28 48 8d 44 24 28 48 89 44 24 18 84 00  .|$(H.D$(H.D$...
	0x0030 48 8b 54 24 20 48 8d 35 00 00 00 00 48 89 74 24  H.T$ H.5....H.t$
	0x0040 28 48 89 54 24 30 84 00 eb 00 48 89 44 24 38 48  (H.T$0....H.D$8H
	0x0050 c7 44 24 40 01 00 00 00 48 c7 44 24 48 01 00 00  .D$@....H.D$H...
	0x0060 00 bb 01 00 00 00 48 89 d9 e8 00 00 00 00 48 8b  ......H.......H.
	0x0070 6c 24 50 48 83 c4 58 c3 48 89 44 24 08 0f 1f 00  l$PH..X.H.D$....
	0x0080 e8 00 00 00 00 48 8b 44 24 08 e9 71 ff ff ff     .....H.D$..q...
	rel 2+0 t=23 type.map[int]int+0
	rel 56+4 t=14 type.map[int]int+0
	rel 106+4 t=7 fmt.Println+0
	rel 129+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[[]int] STEXT size=220 args=0x18 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	TEXT	"".printGenericType[[]int](SB), ABIInternal, $88-24
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CMPQ	SP, 16(R14)
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JLS	180
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	SUBQ	$88, SP
	0x000e 00014 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BP, 80(SP)
	0x0013 00019 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	LEAQ	80(SP), BP
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$0, gclocals·2d7c1615616d4cf40d01b3385155ed6e(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$1, gclocals·151237c263d0ac053c215b44512d9922(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$2, "".printGenericType[[]int].stkobj(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$5, "".printGenericType[[]int].arginfo1(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, "".t+96(SP)
	0x001d 00029 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BX, "".t+104(SP)
	0x0022 00034 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	CX, "".t+112(SP)
	0x0027 00039 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVUPS	X15, ""..autotmp_1+40(SP)
	0x002d 00045 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	""..autotmp_1+40(SP), DX
	0x0032 00050 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	DX, ""..autotmp_3+32(SP)
	0x0037 00055 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	"".t+96(SP), AX
	0x003c 00060 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	"".t+104(SP), BX
	0x0041 00065 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	"".t+112(SP), CX
	0x0046 00070 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $1
	0x0046 00070 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	runtime.convTslice(SB)
	0x004b 00075 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_4+24(SP)
	0x0050 00080 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_3+32(SP), DX
	0x0055 00085 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (DX)
	0x0057 00087 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	type.[]int(SB), SI
	0x005e 00094 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	SI, (DX)
	0x0061 00097 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	8(DX), DI
	0x0065 00101 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$0, $-2
	0x0065 00101 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CMPL	runtime.writeBarrier(SB), $0
	0x006c 00108 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JEQ	112
	0x006e 00110 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	118
	0x0070 00112 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, 8(DX)
	0x0074 00116 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	125
	0x0076 00118 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x007b 00123 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	125
	0x007d 00125 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$0, $-1
	0x007d 00125 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_3+32(SP), AX
	0x0082 00130 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (AX)
	0x0084 00132 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	134
	0x0086 00134 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_2+56(SP)
	0x008b 00139 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_2+64(SP)
	0x0094 00148 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_2+72(SP)
	0x009d 00157 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVL	$1, BX
	0x00a2 00162 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	BX, CX
	0x00a5 00165 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $2
	0x00a5 00165 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	fmt.Println(SB)
	0x00aa 00170 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	MOVQ	80(SP), BP
	0x00af 00175 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	ADDQ	$88, SP
	0x00b3 00179 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	RET
	0x00b4 00180 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	NOP
	0x00b4 00180 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$1, $-1
	0x00b4 00180 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x00b4 00180 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, 8(SP)
	0x00b9 00185 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BX, 16(SP)
	0x00be 00190 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	CX, 24(SP)
	0x00c3 00195 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x00c8 00200 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	8(SP), AX
	0x00cd 00205 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	16(SP), BX
	0x00d2 00210 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	24(SP), CX
	0x00d7 00215 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x00d7 00215 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JMP	0
	0x0000 49 3b 66 10 0f 86 aa 00 00 00 48 83 ec 58 48 89  I;f.......H..XH.
	0x0010 6c 24 50 48 8d 6c 24 50 48 89 44 24 60 48 89 5c  l$PH.l$PH.D$`H.\
	0x0020 24 68 48 89 4c 24 70 44 0f 11 7c 24 28 48 8d 54  $hH.L$pD..|$(H.T
	0x0030 24 28 48 89 54 24 20 48 8b 44 24 60 48 8b 5c 24  $(H.T$ H.D$`H.\$
	0x0040 68 48 8b 4c 24 70 e8 00 00 00 00 48 89 44 24 18  hH.L$p.....H.D$.
	0x0050 48 8b 54 24 20 84 02 48 8d 35 00 00 00 00 48 89  H.T$ ..H.5....H.
	0x0060 32 48 8d 7a 08 83 3d 00 00 00 00 00 74 02 eb 06  2H.z..=.....t...
	0x0070 48 89 42 08 eb 07 e8 00 00 00 00 eb 00 48 8b 44  H.B..........H.D
	0x0080 24 20 84 00 eb 00 48 89 44 24 38 48 c7 44 24 40  $ ....H.D$8H.D$@
	0x0090 01 00 00 00 48 c7 44 24 48 01 00 00 00 bb 01 00  ....H.D$H.......
	0x00a0 00 00 48 89 d9 e8 00 00 00 00 48 8b 6c 24 50 48  ..H.......H.l$PH
	0x00b0 83 c4 58 c3 48 89 44 24 08 48 89 5c 24 10 48 89  ..X.H.D$.H.\$.H.
	0x00c0 4c 24 18 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c  L$......H.D$.H.\
	0x00d0 24 10 48 8b 4c 24 18 e9 24 ff ff ff              $.H.L$..$...
	rel 3+0 t=23 type.[]int+0
	rel 71+4 t=7 runtime.convTslice+0
	rel 90+4 t=14 type.[]int+0
	rel 103+4 t=14 runtime.writeBarrier+-1
	rel 119+4 t=7 runtime.gcWriteBarrier+0
	rel 166+4 t=7 fmt.Println+0
	rel 196+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[string] STEXT size=206 args=0x10 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	TEXT	"".printGenericType[string](SB), ABIInternal, $88-16
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CMPQ	SP, 16(R14)
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JLS	176
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	SUBQ	$88, SP
	0x000e 00014 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BP, 80(SP)
	0x0013 00019 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	LEAQ	80(SP), BP
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$0, gclocals·2d7c1615616d4cf40d01b3385155ed6e(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$1, gclocals·151237c263d0ac053c215b44512d9922(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$2, "".printGenericType[string].stkobj(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$5, "".printGenericType[string].arginfo1(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, "".t+96(SP)
	0x001d 00029 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BX, "".t+104(SP)
	0x0022 00034 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVUPS	X15, ""..autotmp_1+40(SP)
	0x0028 00040 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	""..autotmp_1+40(SP), CX
	0x002d 00045 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	CX, ""..autotmp_3+32(SP)
	0x0032 00050 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	"".t+96(SP), AX
	0x0037 00055 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	"".t+104(SP), BX
	0x003c 00060 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $1
	0x003c 00060 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	NOP
	0x0040 00064 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	runtime.convTstring(SB)
	0x0045 00069 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_4+24(SP)
	0x004a 00074 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_3+32(SP), CX
	0x004f 00079 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (CX)
	0x0051 00081 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	type.string(SB), DX
	0x0058 00088 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	DX, (CX)
	0x005b 00091 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	8(CX), DI
	0x005f 00095 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$0, $-2
	0x005f 00095 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CMPL	runtime.writeBarrier(SB), $0
	0x0066 00102 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JEQ	106
	0x0068 00104 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	112
	0x006a 00106 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, 8(CX)
	0x006e 00110 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	119
	0x0070 00112 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x0075 00117 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	119
	0x0077 00119 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$0, $-1
	0x0077 00119 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_3+32(SP), AX
	0x007c 00124 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (AX)
	0x007e 00126 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	NOP
	0x0080 00128 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	130
	0x0082 00130 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_2+56(SP)
	0x0087 00135 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_2+64(SP)
	0x0090 00144 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_2+72(SP)
	0x0099 00153 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVL	$1, BX
	0x009e 00158 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	BX, CX
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $2
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	fmt.Println(SB)
	0x00a6 00166 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	MOVQ	80(SP), BP
	0x00ab 00171 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	ADDQ	$88, SP
	0x00af 00175 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	RET
	0x00b0 00176 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	NOP
	0x00b0 00176 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$1, $-1
	0x00b0 00176 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x00b0 00176 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, 8(SP)
	0x00b5 00181 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BX, 16(SP)
	0x00ba 00186 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x00bf 00191 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	8(SP), AX
	0x00c4 00196 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	16(SP), BX
	0x00c9 00201 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x00c9 00201 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JMP	0
	0x0000 49 3b 66 10 0f 86 a6 00 00 00 48 83 ec 58 48 89  I;f.......H..XH.
	0x0010 6c 24 50 48 8d 6c 24 50 48 89 44 24 60 48 89 5c  l$PH.l$PH.D$`H.\
	0x0020 24 68 44 0f 11 7c 24 28 48 8d 4c 24 28 48 89 4c  $hD..|$(H.L$(H.L
	0x0030 24 20 48 8b 44 24 60 48 8b 5c 24 68 0f 1f 40 00  $ H.D$`H.\$h..@.
	0x0040 e8 00 00 00 00 48 89 44 24 18 48 8b 4c 24 20 84  .....H.D$.H.L$ .
	0x0050 01 48 8d 15 00 00 00 00 48 89 11 48 8d 79 08 83  .H......H..H.y..
	0x0060 3d 00 00 00 00 00 74 02 eb 06 48 89 41 08 eb 07  =.....t...H.A...
	0x0070 e8 00 00 00 00 eb 00 48 8b 44 24 20 84 00 66 90  .......H.D$ ..f.
	0x0080 eb 00 48 89 44 24 38 48 c7 44 24 40 01 00 00 00  ..H.D$8H.D$@....
	0x0090 48 c7 44 24 48 01 00 00 00 bb 01 00 00 00 48 89  H.D$H.........H.
	0x00a0 d9 e8 00 00 00 00 48 8b 6c 24 50 48 83 c4 58 c3  ......H.l$PH..X.
	0x00b0 48 89 44 24 08 48 89 5c 24 10 e8 00 00 00 00 48  H.D$.H.\$......H
	0x00c0 8b 44 24 08 48 8b 5c 24 10 e9 32 ff ff ff        .D$.H.\$..2...
	rel 3+0 t=23 type.string+0
	rel 65+4 t=7 runtime.convTstring+0
	rel 84+4 t=14 type.string+0
	rel 97+4 t=14 runtime.writeBarrier+-1
	rel 113+4 t=7 runtime.gcWriteBarrier+0
	rel 162+4 t=7 fmt.Println+0
	rel 187+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[uint64] STEXT size=181 args=0x8 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	TEXT	"".printGenericType[uint64](SB), ABIInternal, $88-8
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CMPQ	SP, 16(R14)
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JLS	161
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	SUBQ	$88, SP
	0x000e 00014 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BP, 80(SP)
	0x0013 00019 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	LEAQ	80(SP), BP
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$1, gclocals·ce02aabaa73fa33b1b70f5cfd490303f(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$2, "".printGenericType[uint64].stkobj(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$5, "".printGenericType[uint64].arginfo1(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, "".t+96(SP)
	0x001d 00029 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVUPS	X15, ""..autotmp_1+40(SP)
	0x0023 00035 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	""..autotmp_1+40(SP), CX
	0x0028 00040 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	CX, ""..autotmp_3+32(SP)
	0x002d 00045 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	"".t+96(SP), AX
	0x0032 00050 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $1
	0x0032 00050 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	runtime.convT64(SB)
	0x0037 00055 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_4+24(SP)
	0x003c 00060 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_3+32(SP), CX
	0x0041 00065 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (CX)
	0x0043 00067 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	type.uint64(SB), DX
	0x004a 00074 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	DX, (CX)
	0x004d 00077 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	8(CX), DI
	0x0051 00081 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$0, $-2
	0x0051 00081 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CMPL	runtime.writeBarrier(SB), $0
	0x0058 00088 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JEQ	92
	0x005a 00090 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	98
	0x005c 00092 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, 8(CX)
	0x0060 00096 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	105
	0x0062 00098 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x0067 00103 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	105
	0x0069 00105 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$0, $-1
	0x0069 00105 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_3+32(SP), AX
	0x006e 00110 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (AX)
	0x0070 00112 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	114
	0x0072 00114 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_2+56(SP)
	0x0077 00119 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_2+64(SP)
	0x0080 00128 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_2+72(SP)
	0x0089 00137 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVL	$1, BX
	0x008e 00142 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	BX, CX
	0x0091 00145 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $0
	0x0091 00145 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	fmt.Println(SB)
	0x0096 00150 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	MOVQ	80(SP), BP
	0x009b 00155 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	ADDQ	$88, SP
	0x009f 00159 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	NOP
	0x00a0 00160 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	RET
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	NOP
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$1, $-1
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, 8(SP)
	0x00a6 00166 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x00ab 00171 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	8(SP), AX
	0x00b0 00176 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x00b0 00176 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JMP	0
	0x0000 49 3b 66 10 0f 86 97 00 00 00 48 83 ec 58 48 89  I;f.......H..XH.
	0x0010 6c 24 50 48 8d 6c 24 50 48 89 44 24 60 44 0f 11  l$PH.l$PH.D$`D..
	0x0020 7c 24 28 48 8d 4c 24 28 48 89 4c 24 20 48 8b 44  |$(H.L$(H.L$ H.D
	0x0030 24 60 e8 00 00 00 00 48 89 44 24 18 48 8b 4c 24  $`.....H.D$.H.L$
	0x0040 20 84 01 48 8d 15 00 00 00 00 48 89 11 48 8d 79   ..H......H..H.y
	0x0050 08 83 3d 00 00 00 00 00 74 02 eb 06 48 89 41 08  ..=.....t...H.A.
	0x0060 eb 07 e8 00 00 00 00 eb 00 48 8b 44 24 20 84 00  .........H.D$ ..
	0x0070 eb 00 48 89 44 24 38 48 c7 44 24 40 01 00 00 00  ..H.D$8H.D$@....
	0x0080 48 c7 44 24 48 01 00 00 00 bb 01 00 00 00 48 89  H.D$H.........H.
	0x0090 d9 e8 00 00 00 00 48 8b 6c 24 50 48 83 c4 58 90  ......H.l$PH..X.
	0x00a0 c3 48 89 44 24 08 e8 00 00 00 00 48 8b 44 24 08  .H.D$......H.D$.
	0x00b0 e9 4b ff ff ff                                   .K...
	rel 3+0 t=23 type.uint64+0
	rel 51+4 t=7 runtime.convT64+0
	rel 70+4 t=14 type.uint64+0
	rel 83+4 t=14 runtime.writeBarrier+-1
	rel 99+4 t=7 runtime.gcWriteBarrier+0
	rel 146+4 t=7 fmt.Println+0
	rel 167+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[int32] STEXT size=179 args=0x8 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	TEXT	"".printGenericType[int32](SB), ABIInternal, $88-8
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CMPQ	SP, 16(R14)
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JLS	161
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	SUBQ	$88, SP
	0x000e 00014 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BP, 80(SP)
	0x0013 00019 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	LEAQ	80(SP), BP
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$1, gclocals·ce02aabaa73fa33b1b70f5cfd490303f(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$2, "".printGenericType[int32].stkobj(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$5, "".printGenericType[int32].arginfo1(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVL	AX, "".t+96(SP)
	0x001c 00028 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVUPS	X15, ""..autotmp_1+40(SP)
	0x0022 00034 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	""..autotmp_1+40(SP), CX
	0x0027 00039 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	CX, ""..autotmp_3+32(SP)
	0x002c 00044 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVL	"".t+96(SP), AX
	0x0030 00048 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $1
	0x0030 00048 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	runtime.convT32(SB)
	0x0035 00053 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_4+24(SP)
	0x003a 00058 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_3+32(SP), CX
	0x003f 00063 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (CX)
	0x0041 00065 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	type.int32(SB), DX
	0x0048 00072 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	DX, (CX)
	0x004b 00075 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	8(CX), DI
	0x004f 00079 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$0, $-2
	0x004f 00079 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CMPL	runtime.writeBarrier(SB), $0
	0x0056 00086 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JEQ	90
	0x0058 00088 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	98
	0x005a 00090 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, 8(CX)
	0x005e 00094 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	NOP
	0x0060 00096 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	105
	0x0062 00098 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x0067 00103 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	105
	0x0069 00105 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$0, $-1
	0x0069 00105 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_3+32(SP), AX
	0x006e 00110 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (AX)
	0x0070 00112 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	114
	0x0072 00114 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_2+56(SP)
	0x0077 00119 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_2+64(SP)
	0x0080 00128 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_2+72(SP)
	0x0089 00137 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVL	$1, BX
	0x008e 00142 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	BX, CX
	0x0091 00145 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $0
	0x0091 00145 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	fmt.Println(SB)
	0x0096 00150 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	MOVQ	80(SP), BP
	0x009b 00155 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	ADDQ	$88, SP
	0x009f 00159 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	NOP
	0x00a0 00160 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	RET
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	NOP
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$1, $-1
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVL	AX, 8(SP)
	0x00a5 00165 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x00aa 00170 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVL	8(SP), AX
	0x00ae 00174 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x00ae 00174 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JMP	0
	0x0000 49 3b 66 10 0f 86 97 00 00 00 48 83 ec 58 48 89  I;f.......H..XH.
	0x0010 6c 24 50 48 8d 6c 24 50 89 44 24 60 44 0f 11 7c  l$PH.l$P.D$`D..|
	0x0020 24 28 48 8d 4c 24 28 48 89 4c 24 20 8b 44 24 60  $(H.L$(H.L$ .D$`
	0x0030 e8 00 00 00 00 48 89 44 24 18 48 8b 4c 24 20 84  .....H.D$.H.L$ .
	0x0040 01 48 8d 15 00 00 00 00 48 89 11 48 8d 79 08 83  .H......H..H.y..
	0x0050 3d 00 00 00 00 00 74 02 eb 08 48 89 41 08 66 90  =.....t...H.A.f.
	0x0060 eb 07 e8 00 00 00 00 eb 00 48 8b 44 24 20 84 00  .........H.D$ ..
	0x0070 eb 00 48 89 44 24 38 48 c7 44 24 40 01 00 00 00  ..H.D$8H.D$@....
	0x0080 48 c7 44 24 48 01 00 00 00 bb 01 00 00 00 48 89  H.D$H.........H.
	0x0090 d9 e8 00 00 00 00 48 8b 6c 24 50 48 83 c4 58 90  ......H.l$PH..X.
	0x00a0 c3 89 44 24 08 e8 00 00 00 00 8b 44 24 08 e9 4d  ..D$.......D$..M
	0x00b0 ff ff ff                                         ...
	rel 3+0 t=23 type.int32+0
	rel 49+4 t=7 runtime.convT32+0
	rel 68+4 t=14 type.int32+0
	rel 81+4 t=14 runtime.writeBarrier+-1
	rel 99+4 t=7 runtime.gcWriteBarrier+0
	rel 146+4 t=7 fmt.Println+0
	rel 166+4 t=7 runtime.morestack_noctxt+0
"".printGenericType["".MyInt] STEXT size=181 args=0x8 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	TEXT	"".printGenericType["".MyInt](SB), ABIInternal, $88-8
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CMPQ	SP, 16(R14)
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JLS	161
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	SUBQ	$88, SP
	0x000e 00014 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BP, 80(SP)
	0x0013 00019 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	LEAQ	80(SP), BP
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$1, gclocals·ce02aabaa73fa33b1b70f5cfd490303f(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$2, "".printGenericType["".MyInt].stkobj(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$5, "".printGenericType["".MyInt].arginfo1(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, "".t+96(SP)
	0x001d 00029 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVUPS	X15, ""..autotmp_1+40(SP)
	0x0023 00035 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	""..autotmp_1+40(SP), CX
	0x0028 00040 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	CX, ""..autotmp_3+32(SP)
	0x002d 00045 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	"".t+96(SP), AX
	0x0032 00050 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $1
	0x0032 00050 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	runtime.convT64(SB)
	0x0037 00055 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_4+24(SP)
	0x003c 00060 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_3+32(SP), CX
	0x0041 00065 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (CX)
	0x0043 00067 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	type."".MyInt(SB), DX
	0x004a 00074 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	DX, (CX)
	0x004d 00077 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	8(CX), DI
	0x0051 00081 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$0, $-2
	0x0051 00081 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CMPL	runtime.writeBarrier(SB), $0
	0x0058 00088 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JEQ	92
	0x005a 00090 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	98
	0x005c 00092 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, 8(CX)
	0x0060 00096 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	105
	0x0062 00098 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x0067 00103 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	105
	0x0069 00105 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$0, $-1
	0x0069 00105 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_3+32(SP), AX
	0x006e 00110 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (AX)
	0x0070 00112 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	114
	0x0072 00114 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_2+56(SP)
	0x0077 00119 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_2+64(SP)
	0x0080 00128 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_2+72(SP)
	0x0089 00137 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVL	$1, BX
	0x008e 00142 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	BX, CX
	0x0091 00145 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $0
	0x0091 00145 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	fmt.Println(SB)
	0x0096 00150 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	MOVQ	80(SP), BP
	0x009b 00155 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	ADDQ	$88, SP
	0x009f 00159 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	NOP
	0x00a0 00160 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	RET
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	NOP
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$1, $-1
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, 8(SP)
	0x00a6 00166 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x00ab 00171 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	8(SP), AX
	0x00b0 00176 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x00b0 00176 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JMP	0
	0x0000 49 3b 66 10 0f 86 97 00 00 00 48 83 ec 58 48 89  I;f.......H..XH.
	0x0010 6c 24 50 48 8d 6c 24 50 48 89 44 24 60 44 0f 11  l$PH.l$PH.D$`D..
	0x0020 7c 24 28 48 8d 4c 24 28 48 89 4c 24 20 48 8b 44  |$(H.L$(H.L$ H.D
	0x0030 24 60 e8 00 00 00 00 48 89 44 24 18 48 8b 4c 24  $`.....H.D$.H.L$
	0x0040 20 84 01 48 8d 15 00 00 00 00 48 89 11 48 8d 79   ..H......H..H.y
	0x0050 08 83 3d 00 00 00 00 00 74 02 eb 06 48 89 41 08  ..=.....t...H.A.
	0x0060 eb 07 e8 00 00 00 00 eb 00 48 8b 44 24 20 84 00  .........H.D$ ..
	0x0070 eb 00 48 89 44 24 38 48 c7 44 24 40 01 00 00 00  ..H.D$8H.D$@....
	0x0080 48 c7 44 24 48 01 00 00 00 bb 01 00 00 00 48 89  H.D$H.........H.
	0x0090 d9 e8 00 00 00 00 48 8b 6c 24 50 48 83 c4 58 90  ......H.l$PH..X.
	0x00a0 c3 48 89 44 24 08 e8 00 00 00 00 48 8b 44 24 08  .H.D$......H.D$.
	0x00b0 e9 4b ff ff ff                                   .K...
	rel 3+0 t=23 type."".MyInt+0
	rel 51+4 t=7 runtime.convT64+0
	rel 70+4 t=14 type."".MyInt+0
	rel 83+4 t=14 runtime.writeBarrier+-1
	rel 99+4 t=7 runtime.gcWriteBarrier+0
	rel 146+4 t=7 fmt.Println+0
	rel 167+4 t=7 runtime.morestack_noctxt+0
"".printGenericType[int] STEXT size=181 args=0x8 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	TEXT	"".printGenericType[int](SB), ABIInternal, $88-8
	0x0000 00000 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CMPQ	SP, 16(R14)
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JLS	161
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x000a 00010 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	SUBQ	$88, SP
	0x000e 00014 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	BP, 80(SP)
	0x0013 00019 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	LEAQ	80(SP), BP
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$1, gclocals·ce02aabaa73fa33b1b70f5cfd490303f(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$2, "".printGenericType[int].stkobj(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	FUNCDATA	$5, "".printGenericType[int].arginfo1(SB)
	0x0018 00024 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, "".t+96(SP)
	0x001d 00029 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVUPS	X15, ""..autotmp_1+40(SP)
	0x0023 00035 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	""..autotmp_1+40(SP), CX
	0x0028 00040 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	CX, ""..autotmp_3+32(SP)
	0x002d 00045 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	"".t+96(SP), AX
	0x0032 00050 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $1
	0x0032 00050 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	runtime.convT64(SB)
	0x0037 00055 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_4+24(SP)
	0x003c 00060 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_3+32(SP), CX
	0x0041 00065 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (CX)
	0x0043 00067 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	type.int(SB), DX
	0x004a 00074 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	DX, (CX)
	0x004d 00077 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	LEAQ	8(CX), DI
	0x0051 00081 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$0, $-2
	0x0051 00081 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CMPL	runtime.writeBarrier(SB), $0
	0x0058 00088 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JEQ	92
	0x005a 00090 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	98
	0x005c 00092 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, 8(CX)
	0x0060 00096 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	105
	0x0062 00098 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x0067 00103 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	105
	0x0069 00105 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$0, $-1
	0x0069 00105 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	""..autotmp_3+32(SP), AX
	0x006e 00110 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	TESTB	AL, (AX)
	0x0070 00112 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	JMP	114
	0x0072 00114 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	AX, ""..autotmp_2+56(SP)
	0x0077 00119 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_2+64(SP)
	0x0080 00128 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	$1, ""..autotmp_2+72(SP)
	0x0089 00137 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVL	$1, BX
	0x008e 00142 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	MOVQ	BX, CX
	0x0091 00145 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	PCDATA	$1, $0
	0x0091 00145 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:7)	CALL	fmt.Println(SB)
	0x0096 00150 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	MOVQ	80(SP), BP
	0x009b 00155 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	ADDQ	$88, SP
	0x009f 00159 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	NOP
	0x00a0 00160 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	RET
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:8)	NOP
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$1, $-1
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-2
	0x00a1 00161 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	AX, 8(SP)
	0x00a6 00166 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x00ab 00171 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	MOVQ	8(SP), AX
	0x00b0 00176 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	PCDATA	$0, $-1
	0x00b0 00176 (/Users/chaoyuepan/go/src/github.com/smallnest/go-generics-examples/assemble/main.go:6)	JMP	0
	0x0000 49 3b 66 10 0f 86 97 00 00 00 48 83 ec 58 48 89  I;f.......H..XH.
	0x0010 6c 24 50 48 8d 6c 24 50 48 89 44 24 60 44 0f 11  l$PH.l$PH.D$`D..
	0x0020 7c 24 28 48 8d 4c 24 28 48 89 4c 24 20 48 8b 44  |$(H.L$(H.L$ H.D
	0x0030 24 60 e8 00 00 00 00 48 89 44 24 18 48 8b 4c 24  $`.....H.D$.H.L$
	0x0040 20 84 01 48 8d 15 00 00 00 00 48 89 11 48 8d 79   ..H......H..H.y
	0x0050 08 83 3d 00 00 00 00 00 74 02 eb 06 48 89 41 08  ..=.....t...H.A.
	0x0060 eb 07 e8 00 00 00 00 eb 00 48 8b 44 24 20 84 00  .........H.D$ ..
	0x0070 eb 00 48 89 44 24 38 48 c7 44 24 40 01 00 00 00  ..H.D$8H.D$@....
	0x0080 48 c7 44 24 48 01 00 00 00 bb 01 00 00 00 48 89  H.D$H.........H.
	0x0090 d9 e8 00 00 00 00 48 8b 6c 24 50 48 83 c4 58 90  ......H.l$PH..X.
	0x00a0 c3 48 89 44 24 08 e8 00 00 00 00 48 8b 44 24 08  .H.D$......H.D$.
	0x00b0 e9 4b ff ff ff                                   .K...
	rel 3+0 t=23 type.int+0
	rel 51+4 t=7 runtime.convT64+0
	rel 70+4 t=14 type.int+0
	rel 83+4 t=14 runtime.writeBarrier+-1
	rel 99+4 t=7 runtime.gcWriteBarrier+0
	rel 146+4 t=7 fmt.Println+0
	rel 167+4 t=7 runtime.morestack_noctxt+0
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
runtime.memequal128·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal128+0
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
type..namedata.A. SRODATA dupok size=3
	0x0000 01 01 41                                         ..A
type..namedata.B. SRODATA dupok size=3
	0x0000 01 01 42                                         ..B
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
"".printGenericType[struct { A int; B int }].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[struct { A int; B int }].arginfo1 SRODATA static dupok size=1
	0x0000 ff                                               .
gclocals·1a65e721a2ccc325b382662e7ffee780 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·b54c265fcfcc2aae36a147f86c7f459f SRODATA dupok size=10
	0x0000 02 00 00 00 07 00 00 00 00 00                    ..........
"".printGenericType[chan struct {}].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[chan struct {}].arginfo1 SRODATA static dupok size=1
	0x0000 ff                                               .
"".printGenericType[map[int]int].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[map[int]int].arginfo1 SRODATA static dupok size=1
	0x0000 ff                                               .
gclocals·2d7c1615616d4cf40d01b3385155ed6e SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 01 00 00                 ...........
gclocals·151237c263d0ac053c215b44512d9922 SRODATA dupok size=11
	0x0000 03 00 00 00 07 00 00 00 00 02 00                 ...........
"".printGenericType[[]int].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[[]int].arginfo1 SRODATA static dupok size=1
	0x0000 ff                                               .
"".printGenericType[string].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[string].arginfo1 SRODATA static dupok size=1
	0x0000 ff                                               .
"".printGenericType[uint64].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[uint64].arginfo1 SRODATA static dupok size=1
	0x0000 ff                                               .
"".printGenericType[int32].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[int32].arginfo1 SRODATA static dupok size=1
	0x0000 ff                                               .
"".printGenericType["".MyInt].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType["".MyInt].arginfo1 SRODATA static dupok size=1
	0x0000 ff                                               .
"".printGenericType[int].stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
"".printGenericType[int].arginfo1 SRODATA static dupok size=1
	0x0000 ff                                               .

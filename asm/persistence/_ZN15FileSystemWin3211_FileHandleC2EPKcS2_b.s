/* _ZN15FileSystemWin3211_FileHandleC2EPKcS2_b
 * FileSystemWin32::_FileHandle::_FileHandle(char const*, char const*, bool)
 *
 * Area:        persistence
 * Source file: FileSystemWin32.cpp
 * Address:     0x0034e035  Size: 0xb0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e034 <_ZN15FileSystemWin3211_FileHandleC2EPKcS2_b>:
  34e034:	b5f0      	push	{r4, r5, r6, r7, lr}
  34e036:	4647      	mov	r7, r8
  34e038:	b480      	push	{r7}
  34e03a:	4d23      	ldr	r5, [pc, #140]	@ (34e0c8 <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b+0x94>)
  34e03c:	4923      	ldr	r1, [pc, #140]	@ (34e0cc <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b+0x98>)
  34e03e:	1c1f      	adds	r7, r3, #0
  34e040:	447d      	add	r5, pc
  34e042:	586b      	ldr	r3, [r5, r1]
  34e044:	b0c2      	sub	sp, #264	@ 0x108
  34e046:	466e      	mov	r6, sp
  34e048:	681b      	ldr	r3, [r3, #0]
  34e04a:	3605      	adds	r6, #5
  34e04c:	1c04      	adds	r4, r0, #0
  34e04e:	9341      	str	r3, [sp, #260]	@ 0x104
  34e050:	4b1f      	ldr	r3, [pc, #124]	@ (34e0d0 <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b+0x9c>)
  34e052:	4688      	mov	r8, r1
  34e054:	1c31      	adds	r1, r6, #0
  34e056:	58eb      	ldr	r3, [r5, r3]
  34e058:	3308      	adds	r3, #8
  34e05a:	6003      	str	r3, [r0, #0]
  34e05c:	1c10      	adds	r0, r2, #0
  34e05e:	f784 fbdb 	bl	2d2818 <_Z21ekd_makestringfile255PKcPc>
  34e062:	2f00      	cmp	r7, #0
  34e064:	d015      	beq.n	34e092 <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b+0x5e>
  34e066:	491b      	ldr	r1, [pc, #108]	@ (34e0d4 <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b+0xa0>)
  34e068:	1c30      	adds	r0, r6, #0
  34e06a:	1869      	adds	r1, r5, r1
  34e06c:	f676 eaa6 	blx	1c45bc <fopen@plt>
  34e070:	6060      	str	r0, [r4, #4]
  34e072:	2800      	cmp	r0, #0
  34e074:	d01f      	beq.n	34e0b6 <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b+0x82>
  34e076:	2301      	movs	r3, #1
  34e078:	7223      	strb	r3, [r4, #8]
  34e07a:	7263      	strb	r3, [r4, #9]
  34e07c:	4642      	mov	r2, r8
  34e07e:	58ab      	ldr	r3, [r5, r2]
  34e080:	9a41      	ldr	r2, [sp, #260]	@ 0x104
  34e082:	1c20      	adds	r0, r4, #0
  34e084:	681b      	ldr	r3, [r3, #0]
  34e086:	429a      	cmp	r2, r3
  34e088:	d11b      	bne.n	34e0c2 <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b+0x8e>
  34e08a:	b042      	add	sp, #264	@ 0x108
  34e08c:	bc04      	pop	{r2}
  34e08e:	4690      	mov	r8, r2
  34e090:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34e092:	4911      	ldr	r1, [pc, #68]	@ (34e0d8 <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b+0xa4>)
  34e094:	1c30      	adds	r0, r6, #0
  34e096:	1869      	adds	r1, r5, r1
  34e098:	f676 ea90 	blx	1c45bc <fopen@plt>
  34e09c:	6060      	str	r0, [r4, #4]
  34e09e:	2800      	cmp	r0, #0
  34e0a0:	d003      	beq.n	34e0aa <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b+0x76>
  34e0a2:	2301      	movs	r3, #1
  34e0a4:	7223      	strb	r3, [r4, #8]
  34e0a6:	7267      	strb	r7, [r4, #9]
  34e0a8:	e7e8      	b.n	34e07c <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b+0x48>
  34e0aa:	480c      	ldr	r0, [pc, #48]	@ (34e0dc <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b+0xa8>)
  34e0ac:	1c31      	adds	r1, r6, #0
  34e0ae:	1828      	adds	r0, r5, r0
  34e0b0:	f783 fa88 	bl	2d15c4 <_Z13ekd_debug_outPKcPc>
  34e0b4:	e7f5      	b.n	34e0a2 <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b+0x6e>
  34e0b6:	480a      	ldr	r0, [pc, #40]	@ (34e0e0 <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b+0xac>)
  34e0b8:	1c31      	adds	r1, r6, #0
  34e0ba:	1828      	adds	r0, r5, r0
  34e0bc:	f783 fa82 	bl	2d15c4 <_Z13ekd_debug_outPKcPc>
  34e0c0:	e7d9      	b.n	34e076 <_ZN15FileSystemWin3211_FileHandleC1EPKcS2_b+0x42>
  34e0c2:	f676 e90e 	blx	1c42e0 <__stack_chk_fail@plt>
  34e0c6:	0000      	movs	r0, r0
  34e0c8:	00162004 	.word	0x00162004
  34e0cc:	00000b08 	.word	0x00000b08
  34e0d0:	00002c54 	.word	0x00002c54
  34e0d4:	fff8603c 	.word	0xfff8603c
  34e0d8:	fff514a8 	.word	0xfff514a8
  34e0dc:	fff86130 	.word	0xfff86130
  34e0e0:	fff860e0 	.word	0xfff860e0

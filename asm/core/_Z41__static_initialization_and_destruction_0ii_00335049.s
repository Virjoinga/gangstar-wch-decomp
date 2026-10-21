/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: SceneCamera.cpp
 * Address:     0x00335049  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335048 <_Z41__static_initialization_and_destruction_0ii>:
  335048:	b510      	push	{r4, lr}
  33504a:	4c11      	ldr	r4, [pc, #68]	@ (335090 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  33504c:	447c      	add	r4, pc
  33504e:	2801      	cmp	r0, #1
  335050:	d000      	beq.n	335054 <_Z41__static_initialization_and_destruction_0ii+0xc>
  335052:	bd10      	pop	{r4, pc}
  335054:	4b0f      	ldr	r3, [pc, #60]	@ (335094 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  335056:	4299      	cmp	r1, r3
  335058:	d1fb      	bne.n	335052 <_Z41__static_initialization_and_destruction_0ii+0xa>
  33505a:	480f      	ldr	r0, [pc, #60]	@ (335098 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  33505c:	2300      	movs	r3, #0
  33505e:	490f      	ldr	r1, [pc, #60]	@ (33509c <_Z41__static_initialization_and_destruction_0ii+0x54>)
  335060:	1820      	adds	r0, r4, r0
  335062:	6003      	str	r3, [r0, #0]
  335064:	6043      	str	r3, [r0, #4]
  335066:	6083      	str	r3, [r0, #8]
  335068:	7743      	strb	r3, [r0, #29]
  33506a:	4b0d      	ldr	r3, [pc, #52]	@ (3350a0 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  33506c:	1861      	adds	r1, r4, r1
  33506e:	58e3      	ldr	r3, [r4, r3]
  335070:	4798      	blx	r3
  335072:	4b0c      	ldr	r3, [pc, #48]	@ (3350a4 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  335074:	490c      	ldr	r1, [pc, #48]	@ (3350a8 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  335076:	2000      	movs	r0, #0
  335078:	58e2      	ldr	r2, [r4, r3]
  33507a:	1861      	adds	r1, r4, r1
  33507c:	f68f ec66 	blx	1c494c <__aeabi_atexit@plt>
  335080:	4a0a      	ldr	r2, [pc, #40]	@ (3350ac <_Z41__static_initialization_and_destruction_0ii+0x64>)
  335082:	4b0b      	ldr	r3, [pc, #44]	@ (3350b0 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  335084:	18a2      	adds	r2, r4, r2
  335086:	6013      	str	r3, [r2, #0]
  335088:	6053      	str	r3, [r2, #4]
  33508a:	6093      	str	r3, [r2, #8]
  33508c:	e7e1      	b.n	335052 <_Z41__static_initialization_and_destruction_0ii+0xa>
  33508e:	0000      	movs	r0, r0
  335090:	0017aff8 	.word	0x0017aff8
  335094:	0000ffff 	.word	0x0000ffff
  335098:	00009e98 	.word	0x00009e98
  33509c:	fff9d8d4 	.word	0xfff9d8d4
  3350a0:	00002580 	.word	0x00002580
  3350a4:	00001450 	.word	0x00001450
  3350a8:	ffe85081 	.word	0xffe85081
  3350ac:	00009eb8 	.word	0x00009eb8
  3350b0:	3f000000 	.word	0x3f000000

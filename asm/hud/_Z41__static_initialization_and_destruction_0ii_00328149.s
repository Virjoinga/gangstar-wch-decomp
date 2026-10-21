/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        hud
 * Source file: Gauge.cpp
 * Address:     0x00328149  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328148 <_Z41__static_initialization_and_destruction_0ii>:
  328148:	b510      	push	{r4, lr}
  32814a:	4c11      	ldr	r4, [pc, #68]	@ (328190 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  32814c:	447c      	add	r4, pc
  32814e:	2801      	cmp	r0, #1
  328150:	d000      	beq.n	328154 <_Z41__static_initialization_and_destruction_0ii+0xc>
  328152:	bd10      	pop	{r4, pc}
  328154:	4b0f      	ldr	r3, [pc, #60]	@ (328194 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  328156:	4299      	cmp	r1, r3
  328158:	d1fb      	bne.n	328152 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32815a:	480f      	ldr	r0, [pc, #60]	@ (328198 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  32815c:	2300      	movs	r3, #0
  32815e:	490f      	ldr	r1, [pc, #60]	@ (32819c <_Z41__static_initialization_and_destruction_0ii+0x54>)
  328160:	1820      	adds	r0, r4, r0
  328162:	6003      	str	r3, [r0, #0]
  328164:	6043      	str	r3, [r0, #4]
  328166:	6083      	str	r3, [r0, #8]
  328168:	7743      	strb	r3, [r0, #29]
  32816a:	4b0d      	ldr	r3, [pc, #52]	@ (3281a0 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  32816c:	1861      	adds	r1, r4, r1
  32816e:	58e3      	ldr	r3, [r4, r3]
  328170:	4798      	blx	r3
  328172:	4b0c      	ldr	r3, [pc, #48]	@ (3281a4 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  328174:	490c      	ldr	r1, [pc, #48]	@ (3281a8 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  328176:	2000      	movs	r0, #0
  328178:	58e2      	ldr	r2, [r4, r3]
  32817a:	1861      	adds	r1, r4, r1
  32817c:	f69c ebe6 	blx	1c494c <__aeabi_atexit@plt>
  328180:	4a0a      	ldr	r2, [pc, #40]	@ (3281ac <_Z41__static_initialization_and_destruction_0ii+0x64>)
  328182:	4b0b      	ldr	r3, [pc, #44]	@ (3281b0 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  328184:	18a2      	adds	r2, r4, r2
  328186:	6013      	str	r3, [r2, #0]
  328188:	6053      	str	r3, [r2, #4]
  32818a:	6093      	str	r3, [r2, #8]
  32818c:	e7e1      	b.n	328152 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32818e:	0000      	movs	r0, r0
  328190:	00187ef8 	.word	0x00187ef8
  328194:	0000ffff 	.word	0x0000ffff
  328198:	000093fc 	.word	0x000093fc
  32819c:	fff9d8d4 	.word	0xfff9d8d4
  3281a0:	00002580 	.word	0x00002580
  3281a4:	00001450 	.word	0x00001450
  3281a8:	ffe77f6d 	.word	0xffe77f6d
  3281ac:	0000941c 	.word	0x0000941c
  3281b0:	3f000000 	.word	0x3f000000

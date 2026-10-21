/* _ZN5World11GetInstanceEv
 * World::GetInstance()
 *
 * Area:        world
 * Source file: World.cpp
 * Address:     0x00322889  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322888 <_ZN5World11GetInstanceEv>:
  322888:	b570      	push	{r4, r5, r6, lr}
  32288a:	4c0f      	ldr	r4, [pc, #60]	@ (3228c8 <_ZN5World11GetInstanceEv+0x40>)
  32288c:	4b0f      	ldr	r3, [pc, #60]	@ (3228cc <_ZN5World11GetInstanceEv+0x44>)
  32288e:	447c      	add	r4, pc
  322890:	18e5      	adds	r5, r4, r3
  322892:	682b      	ldr	r3, [r5, #0]
  322894:	07da      	lsls	r2, r3, #31
  322896:	d502      	bpl.n	32289e <_ZN5World11GetInstanceEv+0x16>
  322898:	4e0d      	ldr	r6, [pc, #52]	@ (3228d0 <_ZN5World11GetInstanceEv+0x48>)
  32289a:	19a0      	adds	r0, r4, r6
  32289c:	bd70      	pop	{r4, r5, r6, pc}
  32289e:	1c28      	adds	r0, r5, #0
  3228a0:	f6a2 e85a 	blx	1c4958 <__cxa_guard_acquire@plt>
  3228a4:	2800      	cmp	r0, #0
  3228a6:	d0f7      	beq.n	322898 <_ZN5World11GetInstanceEv+0x10>
  3228a8:	4e09      	ldr	r6, [pc, #36]	@ (3228d0 <_ZN5World11GetInstanceEv+0x48>)
  3228aa:	19a0      	adds	r0, r4, r6
  3228ac:	f7ff ff98 	bl	3227e0 <_ZN5WorldC1Ev>
  3228b0:	1c28      	adds	r0, r5, #0
  3228b2:	f6a1 ef08 	blx	1c46c4 <__cxa_guard_release@plt>
  3228b6:	4b07      	ldr	r3, [pc, #28]	@ (3228d4 <_ZN5World11GetInstanceEv+0x4c>)
  3228b8:	4907      	ldr	r1, [pc, #28]	@ (3228d8 <_ZN5World11GetInstanceEv+0x50>)
  3228ba:	2000      	movs	r0, #0
  3228bc:	58e2      	ldr	r2, [r4, r3]
  3228be:	1861      	adds	r1, r4, r1
  3228c0:	f6a2 e844 	blx	1c494c <__aeabi_atexit@plt>
  3228c4:	e7e9      	b.n	32289a <_ZN5World11GetInstanceEv+0x12>
  3228c6:	0000      	movs	r0, r0
  3228c8:	0018d7b6 	.word	0x0018d7b6
  3228cc:	00009000 	.word	0x00009000
  3228d0:	00009004 	.word	0x00009004
  3228d4:	00001450 	.word	0x00001450
  3228d8:	ffe72825 	.word	0xffe72825

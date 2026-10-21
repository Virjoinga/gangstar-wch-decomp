/* appInit
 * appInit
 *
 * Area:        core
 * Source file: wrapper.cpp
 * Address:     0x002d2759  Size: 0xc0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2758 <appInit>:
  2d2758:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d275a:	4d27      	ldr	r5, [pc, #156]	@ (2d27f8 <appInit+0xa0>)
  2d275c:	4b27      	ldr	r3, [pc, #156]	@ (2d27fc <appInit+0xa4>)
  2d275e:	b087      	sub	sp, #28
  2d2760:	447d      	add	r5, pc
  2d2762:	58ec      	ldr	r4, [r5, r3]
  2d2764:	2320      	movs	r3, #32
  2d2766:	2021      	movs	r0, #33	@ 0x21
  2d2768:	6023      	str	r3, [r4, #0]
  2d276a:	f6f1 ec46 	blx	1c3ff8 <_Znaj@plt>
  2d276e:	4b24      	ldr	r3, [pc, #144]	@ (2d2800 <appInit+0xa8>)
  2d2770:	6822      	ldr	r2, [r4, #0]
  2d2772:	2100      	movs	r1, #0
  2d2774:	58ee      	ldr	r6, [r5, r3]
  2d2776:	3201      	adds	r2, #1
  2d2778:	6030      	str	r0, [r6, #0]
  2d277a:	f6f1 ef2c 	blx	1c45d4 <memset@plt>
  2d277e:	4921      	ldr	r1, [pc, #132]	@ (2d2804 <appInit+0xac>)
  2d2780:	6822      	ldr	r2, [r4, #0]
  2d2782:	6830      	ldr	r0, [r6, #0]
  2d2784:	1869      	adds	r1, r5, r1
  2d2786:	f6f1 ed04 	blx	1c4190 <memcpy@plt>
  2d278a:	4f1a      	ldr	r7, [pc, #104]	@ (2d27f4 <appInit+0x9c>)
  2d278c:	4e18      	ldr	r6, [pc, #96]	@ (2d27f0 <appInit+0x98>)
  2d278e:	4b1e      	ldr	r3, [pc, #120]	@ (2d2808 <appInit+0xb0>)
  2d2790:	58eb      	ldr	r3, [r5, r3]
  2d2792:	6818      	ldr	r0, [r3, #0]
  2d2794:	f6f1 eeca 	blx	1c452c <__aeabi_i2d@plt>
  2d2798:	1c32      	adds	r2, r6, #0
  2d279a:	1c3b      	adds	r3, r7, #0
  2d279c:	f6f1 ed6a 	blx	1c4274 <__aeabi_ddiv@plt>
  2d27a0:	f6f2 e850 	blx	1c4844 <__aeabi_d2iz@plt>
  2d27a4:	4b19      	ldr	r3, [pc, #100]	@ (2d280c <appInit+0xb4>)
  2d27a6:	1c04      	adds	r4, r0, #0
  2d27a8:	58eb      	ldr	r3, [r5, r3]
  2d27aa:	6818      	ldr	r0, [r3, #0]
  2d27ac:	f6f1 eebe 	blx	1c452c <__aeabi_i2d@plt>
  2d27b0:	1c32      	adds	r2, r6, #0
  2d27b2:	1c3b      	adds	r3, r7, #0
  2d27b4:	f6f1 ed5e 	blx	1c4274 <__aeabi_ddiv@plt>
  2d27b8:	f6f2 e844 	blx	1c4844 <__aeabi_d2iz@plt>
  2d27bc:	2300      	movs	r3, #0
  2d27be:	a904      	add	r1, sp, #16
  2d27c0:	2210      	movs	r2, #16
  2d27c2:	9004      	str	r0, [sp, #16]
  2d27c4:	2009      	movs	r0, #9
  2d27c6:	9300      	str	r3, [sp, #0]
  2d27c8:	9301      	str	r3, [sp, #4]
  2d27ca:	9302      	str	r3, [sp, #8]
  2d27cc:	9405      	str	r4, [sp, #20]
  2d27ce:	f70d fd95 	bl	1e02fc <_ZN3irr12createDeviceENS_5video13E_DRIVER_TYPEERKNS_4core11dimension2dIiEEjbbbPNS_14IEventReceiverE>
  2d27d2:	4c0f      	ldr	r4, [pc, #60]	@ (2d2810 <appInit+0xb8>)
  2d27d4:	192c      	adds	r4, r5, r4
  2d27d6:	6020      	str	r0, [r4, #0]
  2d27d8:	f002 fd58 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2d27dc:	4b0d      	ldr	r3, [pc, #52]	@ (2d2814 <appInit+0xbc>)
  2d27de:	6821      	ldr	r1, [r4, #0]
  2d27e0:	50e8      	str	r0, [r5, r3]
  2d27e2:	f003 f81d 	bl	2d5820 <_ZN11Application9InitWin32EPN3irr14IrrlichtDeviceE>
  2d27e6:	b007      	add	sp, #28
  2d27e8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d27f6:	3ff8      	.short	0x3ff8
  2d27f8:	001dd8e4 	.word	0x001dd8e4
  2d27fc:	000023d4 	.word	0x000023d4
  2d2800:	00000cec 	.word	0x00000cec
  2d2804:	fff6349c 	.word	0xfff6349c
  2d2808:	00000ec4 	.word	0x00000ec4
  2d280c:	000035f8 	.word	0x000035f8
  2d2810:	000066d4 	.word	0x000066d4
  2d2814:	000066d8 	.word	0x000066d8

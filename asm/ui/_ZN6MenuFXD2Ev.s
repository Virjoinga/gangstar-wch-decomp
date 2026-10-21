/* _ZN6MenuFXD2Ev
 * MenuFX::~MenuFX()
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003ee94d  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee94c <_ZN6MenuFXD2Ev>:
  3ee94c:	b530      	push	{r4, r5, lr}
  3ee94e:	490c      	ldr	r1, [pc, #48]	@ (3ee980 <_ZN6MenuFXD1Ev+0x34>)
  3ee950:	4b0c      	ldr	r3, [pc, #48]	@ (3ee984 <_ZN6MenuFXD1Ev+0x38>)
  3ee952:	1c04      	adds	r4, r0, #0
  3ee954:	4479      	add	r1, pc
  3ee956:	58cb      	ldr	r3, [r1, r3]
  3ee958:	b081      	sub	sp, #4
  3ee95a:	1c1a      	adds	r2, r3, #0
  3ee95c:	3208      	adds	r2, #8
  3ee95e:	6002      	str	r2, [r0, #0]
  3ee960:	3340      	adds	r3, #64	@ 0x40
  3ee962:	22cc      	movs	r2, #204	@ 0xcc
  3ee964:	5083      	str	r3, [r0, r2]
  3ee966:	4b08      	ldr	r3, [pc, #32]	@ (3ee988 <_ZN6MenuFXD1Ev+0x3c>)
  3ee968:	30e0      	adds	r0, #224	@ 0xe0
  3ee96a:	58cd      	ldr	r5, [r1, r3]
  3ee96c:	47a8      	blx	r5
  3ee96e:	1c20      	adds	r0, r4, #0
  3ee970:	30d0      	adds	r0, #208	@ 0xd0
  3ee972:	47a8      	blx	r5
  3ee974:	1c20      	adds	r0, r4, #0
  3ee976:	f7ff ff85 	bl	3ee884 <_ZN8RenderFXD1Ev>
  3ee97a:	1c20      	adds	r0, r4, #0
  3ee97c:	b001      	add	sp, #4
  3ee97e:	bd30      	pop	{r4, r5, pc}
  3ee980:	000c16f0 	.word	0x000c16f0
  3ee984:	00003f74 	.word	0x00003f74
  3ee988:	000019b0 	.word	0x000019b0

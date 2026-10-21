/* _ZN6MenuFXD0Ev
 * MenuFX::~MenuFX()
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003ee905  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee904 <_ZN6MenuFXD0Ev>:
  3ee904:	b530      	push	{r4, r5, lr}
  3ee906:	490e      	ldr	r1, [pc, #56]	@ (3ee940 <_ZN6MenuFXD0Ev+0x3c>)
  3ee908:	4b0e      	ldr	r3, [pc, #56]	@ (3ee944 <_ZN6MenuFXD0Ev+0x40>)
  3ee90a:	1c04      	adds	r4, r0, #0
  3ee90c:	4479      	add	r1, pc
  3ee90e:	58cb      	ldr	r3, [r1, r3]
  3ee910:	b081      	sub	sp, #4
  3ee912:	1c1a      	adds	r2, r3, #0
  3ee914:	3208      	adds	r2, #8
  3ee916:	6002      	str	r2, [r0, #0]
  3ee918:	3340      	adds	r3, #64	@ 0x40
  3ee91a:	22cc      	movs	r2, #204	@ 0xcc
  3ee91c:	5083      	str	r3, [r0, r2]
  3ee91e:	4b0a      	ldr	r3, [pc, #40]	@ (3ee948 <_ZN6MenuFXD0Ev+0x44>)
  3ee920:	30e0      	adds	r0, #224	@ 0xe0
  3ee922:	58cd      	ldr	r5, [r1, r3]
  3ee924:	47a8      	blx	r5
  3ee926:	1c20      	adds	r0, r4, #0
  3ee928:	30d0      	adds	r0, #208	@ 0xd0
  3ee92a:	47a8      	blx	r5
  3ee92c:	1c20      	adds	r0, r4, #0
  3ee92e:	f7ff ffa9 	bl	3ee884 <_ZN8RenderFXD1Ev>
  3ee932:	1c20      	adds	r0, r4, #0
  3ee934:	f5d5 ecbc 	blx	1c42b0 <_ZdlPv@plt>
  3ee938:	1c20      	adds	r0, r4, #0
  3ee93a:	b001      	add	sp, #4
  3ee93c:	bd30      	pop	{r4, r5, pc}
  3ee93e:	0000      	movs	r0, r0
  3ee940:	000c1738 	.word	0x000c1738
  3ee944:	00003f74 	.word	0x00003f74
  3ee948:	000019b0 	.word	0x000019b0

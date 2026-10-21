/* _ZN4PathD2Ev
 * Path::~Path()
 *
 * Area:        world
 * Source file: Path.cpp
 * Address:     0x00300b99  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300b98 <_ZN4PathD2Ev>:
  300b98:	b510      	push	{r4, lr}
  300b9a:	4a08      	ldr	r2, [pc, #32]	@ (300bbc <_ZN4PathD1Ev+0x24>)
  300b9c:	4b08      	ldr	r3, [pc, #32]	@ (300bc0 <_ZN4PathD1Ev+0x28>)
  300b9e:	1c04      	adds	r4, r0, #0
  300ba0:	447a      	add	r2, pc
  300ba2:	58d3      	ldr	r3, [r2, r3]
  300ba4:	3308      	adds	r3, #8
  300ba6:	6003      	str	r3, [r0, #0]
  300ba8:	6f40      	ldr	r0, [r0, #116]	@ 0x74
  300baa:	2800      	cmp	r0, #0
  300bac:	d001      	beq.n	300bb2 <_ZN4PathD1Ev+0x1a>
  300bae:	f6c3 ed36 	blx	1c461c <_ZdaPv@plt>
  300bb2:	1c20      	adds	r0, r4, #0
  300bb4:	f006 feba 	bl	30792c <_ZN14TransformationD1Ev>
  300bb8:	1c20      	adds	r0, r4, #0
  300bba:	bd10      	pop	{r4, pc}
  300bbc:	001af4a4 	.word	0x001af4a4
  300bc0:	00001b88 	.word	0x00001b88

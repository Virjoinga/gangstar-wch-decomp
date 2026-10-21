/* _ZN4PathD0Ev
 * Path::~Path()
 *
 * Area:        world
 * Source file: Path.cpp
 * Address:     0x00300b65  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300b64 <_ZN4PathD0Ev>:
  300b64:	b510      	push	{r4, lr}
  300b66:	4a0a      	ldr	r2, [pc, #40]	@ (300b90 <_ZN4PathD0Ev+0x2c>)
  300b68:	4b0a      	ldr	r3, [pc, #40]	@ (300b94 <_ZN4PathD0Ev+0x30>)
  300b6a:	1c04      	adds	r4, r0, #0
  300b6c:	447a      	add	r2, pc
  300b6e:	58d3      	ldr	r3, [r2, r3]
  300b70:	3308      	adds	r3, #8
  300b72:	6003      	str	r3, [r0, #0]
  300b74:	6f40      	ldr	r0, [r0, #116]	@ 0x74
  300b76:	2800      	cmp	r0, #0
  300b78:	d001      	beq.n	300b7e <_ZN4PathD0Ev+0x1a>
  300b7a:	f6c3 ed50 	blx	1c461c <_ZdaPv@plt>
  300b7e:	1c20      	adds	r0, r4, #0
  300b80:	f006 fed4 	bl	30792c <_ZN14TransformationD1Ev>
  300b84:	1c20      	adds	r0, r4, #0
  300b86:	f6c3 eb94 	blx	1c42b0 <_ZdlPv@plt>
  300b8a:	1c20      	adds	r0, r4, #0
  300b8c:	bd10      	pop	{r4, pc}
  300b8e:	0000      	movs	r0, r0
  300b90:	001af4d8 	.word	0x001af4d8
  300b94:	00001b88 	.word	0x00001b88

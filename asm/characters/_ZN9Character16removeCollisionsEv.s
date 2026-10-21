/* _ZN9Character16removeCollisionsEv
 * Character::removeCollisions()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2b69  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2b68 <_ZN9Character16removeCollisionsEv>:
  2f2b68:	b530      	push	{r4, r5, lr}
  2f2b6a:	23b4      	movs	r3, #180	@ 0xb4
  2f2b6c:	4d0f      	ldr	r5, [pc, #60]	@ (2f2bac <_ZN9Character16removeCollisionsEv+0x44>)
  2f2b6e:	58c1      	ldr	r1, [r0, r3]
  2f2b70:	b081      	sub	sp, #4
  2f2b72:	447d      	add	r5, pc
  2f2b74:	2900      	cmp	r1, #0
  2f2b76:	d016      	beq.n	2f2ba6 <_ZN9Character16removeCollisionsEv+0x3e>
  2f2b78:	6e4c      	ldr	r4, [r1, #100]	@ 0x64
  2f2b7a:	2c00      	cmp	r4, #0
  2f2b7c:	d103      	bne.n	2f2b86 <_ZN9Character16removeCollisionsEv+0x1e>
  2f2b7e:	e012      	b.n	2f2ba6 <_ZN9Character16removeCollisionsEv+0x3e>
  2f2b80:	68a4      	ldr	r4, [r4, #8]
  2f2b82:	2c00      	cmp	r4, #0
  2f2b84:	d00f      	beq.n	2f2ba6 <_ZN9Character16removeCollisionsEv+0x3e>
  2f2b86:	8ca3      	ldrh	r3, [r4, #36]	@ 0x24
  2f2b88:	2b00      	cmp	r3, #0
  2f2b8a:	d0f9      	beq.n	2f2b80 <_ZN9Character16removeCollisionsEv+0x18>
  2f2b8c:	2300      	movs	r3, #0
  2f2b8e:	84e3      	strh	r3, [r4, #38]	@ 0x26
  2f2b90:	8463      	strh	r3, [r4, #34]	@ 0x22
  2f2b92:	84a3      	strh	r3, [r4, #36]	@ 0x24
  2f2b94:	4b06      	ldr	r3, [pc, #24]	@ (2f2bb0 <_ZN9Character16removeCollisionsEv+0x48>)
  2f2b96:	1c21      	adds	r1, r4, #0
  2f2b98:	58eb      	ldr	r3, [r5, r3]
  2f2b9a:	6818      	ldr	r0, [r3, #0]
  2f2b9c:	f10d f8c2 	bl	3ffd24 <_ZN7b2World8RefilterEP7b2Shape>
  2f2ba0:	68a4      	ldr	r4, [r4, #8]
  2f2ba2:	2c00      	cmp	r4, #0
  2f2ba4:	d1ef      	bne.n	2f2b86 <_ZN9Character16removeCollisionsEv+0x1e>
  2f2ba6:	b001      	add	sp, #4
  2f2ba8:	bd30      	pop	{r4, r5, pc}
  2f2baa:	0000      	movs	r0, r0
  2f2bac:	001bd4d2 	.word	0x001bd4d2
  2f2bb0:	00003aa0 	.word	0x00003aa0

/* _ZN11CHudManager4hideEv
 * CHudManager::hide()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323d69  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323d68 <_ZN11CHudManager4hideEv>:
  323d68:	b530      	push	{r4, r5, lr}
  323d6a:	23c0      	movs	r3, #192	@ 0xc0
  323d6c:	58c2      	ldr	r2, [r0, r3]
  323d6e:	23c4      	movs	r3, #196	@ 0xc4
  323d70:	58c3      	ldr	r3, [r0, r3]
  323d72:	b081      	sub	sp, #4
  323d74:	1c05      	adds	r5, r0, #0
  323d76:	1a9b      	subs	r3, r3, r2
  323d78:	109b      	asrs	r3, r3, #2
  323d7a:	2b00      	cmp	r3, #0
  323d7c:	d00e      	beq.n	323d9c <_ZN11CHudManager4hideEv+0x34>
  323d7e:	2400      	movs	r4, #0
  323d80:	00a3      	lsls	r3, r4, #2
  323d82:	5898      	ldr	r0, [r3, r2]
  323d84:	3401      	adds	r4, #1
  323d86:	6803      	ldr	r3, [r0, #0]
  323d88:	6a1b      	ldr	r3, [r3, #32]
  323d8a:	4798      	blx	r3
  323d8c:	23c0      	movs	r3, #192	@ 0xc0
  323d8e:	58ea      	ldr	r2, [r5, r3]
  323d90:	23c4      	movs	r3, #196	@ 0xc4
  323d92:	58eb      	ldr	r3, [r5, r3]
  323d94:	1a9b      	subs	r3, r3, r2
  323d96:	109b      	asrs	r3, r3, #2
  323d98:	42a3      	cmp	r3, r4
  323d9a:	d8f1      	bhi.n	323d80 <_ZN11CHudManager4hideEv+0x18>
  323d9c:	6868      	ldr	r0, [r5, #4]
  323d9e:	6803      	ldr	r3, [r0, #0]
  323da0:	685b      	ldr	r3, [r3, #4]
  323da2:	4798      	blx	r3
  323da4:	b001      	add	sp, #4
  323da6:	bd30      	pop	{r4, r5, pc}

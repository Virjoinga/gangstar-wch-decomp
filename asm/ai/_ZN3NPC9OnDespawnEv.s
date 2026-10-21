/* _ZN3NPC9OnDespawnEv
 * NPC::OnDespawn()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fee69  Size: 0x10c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fee68 <_ZN3NPC9OnDespawnEv>:
  2fee68:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fee6a:	4647      	mov	r7, r8
  2fee6c:	b480      	push	{r7}
  2fee6e:	249a      	movs	r4, #154	@ 0x9a
  2fee70:	0064      	lsls	r4, r4, #1
  2fee72:	4e3a      	ldr	r6, [pc, #232]	@ (2fef5c <_ZN3NPC9OnDespawnEv+0xf4>)
  2fee74:	5901      	ldr	r1, [r0, r4]
  2fee76:	b084      	sub	sp, #16
  2fee78:	447e      	add	r6, pc
  2fee7a:	1c05      	adds	r5, r0, #0
  2fee7c:	2900      	cmp	r1, #0
  2fee7e:	d03f      	beq.n	2fef00 <_ZN3NPC9OnDespawnEv+0x98>
  2fee80:	4a37      	ldr	r2, [pc, #220]	@ (2fef60 <_ZN3NPC9OnDespawnEv+0xf8>)
  2fee82:	27b2      	movs	r7, #178	@ 0xb2
  2fee84:	007f      	lsls	r7, r7, #1
  2fee86:	58b3      	ldr	r3, [r6, r2]
  2fee88:	4690      	mov	r8, r2
  2fee8a:	6818      	ldr	r0, [r3, #0]
  2fee8c:	6803      	ldr	r3, [r0, #0]
  2fee8e:	68db      	ldr	r3, [r3, #12]
  2fee90:	4798      	blx	r3
  2fee92:	2300      	movs	r3, #0
  2fee94:	512b      	str	r3, [r5, r4]
  2fee96:	59eb      	ldr	r3, [r5, r7]
  2fee98:	059a      	lsls	r2, r3, #22
  2fee9a:	d43a      	bmi.n	2fef12 <_ZN3NPC9OnDespawnEv+0xaa>
  2fee9c:	1c28      	adds	r0, r5, #0
  2fee9e:	f7f3 fdb5 	bl	2f2a0c <_ZN9Character9OnDespawnEv>
  2feea2:	4642      	mov	r2, r8
  2feea4:	58b3      	ldr	r3, [r6, r2]
  2feea6:	2100      	movs	r1, #0
  2feea8:	6818      	ldr	r0, [r3, #0]
  2feeaa:	f016 f8a3 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  2feeae:	1c04      	adds	r4, r0, #0
  2feeb0:	2800      	cmp	r0, #0
  2feeb2:	d019      	beq.n	2feee8 <_ZN3NPC9OnDespawnEv+0x80>
  2feeb4:	4f2b      	ldr	r7, [pc, #172]	@ (2fef64 <_ZN3NPC9OnDespawnEv+0xfc>)
  2feeb6:	e002      	b.n	2feebe <_ZN3NPC9OnDespawnEv+0x56>
  2feeb8:	68e4      	ldr	r4, [r4, #12]
  2feeba:	2c00      	cmp	r4, #0
  2feebc:	d014      	beq.n	2feee8 <_ZN3NPC9OnDespawnEv+0x80>
  2feebe:	2324      	movs	r3, #36	@ 0x24
  2feec0:	5ce3      	ldrb	r3, [r4, r3]
  2feec2:	59f2      	ldr	r2, [r6, r7]
  2feec4:	009b      	lsls	r3, r3, #2
  2feec6:	589b      	ldr	r3, [r3, r2]
  2feec8:	2b05      	cmp	r3, #5
  2feeca:	d1f5      	bne.n	2feeb8 <_ZN3NPC9OnDespawnEv+0x50>
  2feecc:	2382      	movs	r3, #130	@ 0x82
  2feece:	005b      	lsls	r3, r3, #1
  2feed0:	58e3      	ldr	r3, [r4, r3]
  2feed2:	42ab      	cmp	r3, r5
  2feed4:	d1f0      	bne.n	2feeb8 <_ZN3NPC9OnDespawnEv+0x50>
  2feed6:	6823      	ldr	r3, [r4, #0]
  2feed8:	22dc      	movs	r2, #220	@ 0xdc
  2feeda:	1c20      	adds	r0, r4, #0
  2feedc:	589b      	ldr	r3, [r3, r2]
  2feede:	2100      	movs	r1, #0
  2feee0:	4798      	blx	r3
  2feee2:	68e4      	ldr	r4, [r4, #12]
  2feee4:	2c00      	cmp	r4, #0
  2feee6:	d1ea      	bne.n	2feebe <_ZN3NPC9OnDespawnEv+0x56>
  2feee8:	f001 ff6e 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2feeec:	2384      	movs	r3, #132	@ 0x84
  2feeee:	005b      	lsls	r3, r3, #1
  2feef0:	58c3      	ldr	r3, [r0, r3]
  2feef2:	1c04      	adds	r4, r0, #0
  2feef4:	42ab      	cmp	r3, r5
  2feef6:	d024      	beq.n	2fef42 <_ZN3NPC9OnDespawnEv+0xda>
  2feef8:	b004      	add	sp, #16
  2feefa:	bc04      	pop	{r2}
  2feefc:	4690      	mov	r8, r2
  2feefe:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fef00:	4b17      	ldr	r3, [pc, #92]	@ (2fef60 <_ZN3NPC9OnDespawnEv+0xf8>)
  2fef02:	27b2      	movs	r7, #178	@ 0xb2
  2fef04:	007f      	lsls	r7, r7, #1
  2fef06:	4698      	mov	r8, r3
  2fef08:	2300      	movs	r3, #0
  2fef0a:	512b      	str	r3, [r5, r4]
  2fef0c:	59eb      	ldr	r3, [r5, r7]
  2fef0e:	059a      	lsls	r2, r3, #22
  2fef10:	d5c4      	bpl.n	2fee9c <_ZN3NPC9OnDespawnEv+0x34>
  2fef12:	f7d6 f9bb 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fef16:	4b14      	ldr	r3, [pc, #80]	@ (2fef68 <_ZN3NPC9OnDespawnEv+0x100>)
  2fef18:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2fef1a:	4669      	mov	r1, sp
  2fef1c:	58f3      	ldr	r3, [r6, r3]
  2fef1e:	9503      	str	r5, [sp, #12]
  2fef20:	3308      	adds	r3, #8
  2fef22:	9300      	str	r3, [sp, #0]
  2fef24:	2313      	movs	r3, #19
  2fef26:	9302      	str	r3, [sp, #8]
  2fef28:	2310      	movs	r3, #16
  2fef2a:	9301      	str	r3, [sp, #4]
  2fef2c:	f055 fd0e 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2fef30:	4b0e      	ldr	r3, [pc, #56]	@ (2fef6c <_ZN3NPC9OnDespawnEv+0x104>)
  2fef32:	4668      	mov	r0, sp
  2fef34:	58f3      	ldr	r3, [r6, r3]
  2fef36:	4798      	blx	r3
  2fef38:	59eb      	ldr	r3, [r5, r7]
  2fef3a:	4a0d      	ldr	r2, [pc, #52]	@ (2fef70 <_ZN3NPC9OnDespawnEv+0x108>)
  2fef3c:	4013      	ands	r3, r2
  2fef3e:	51eb      	str	r3, [r5, r7]
  2fef40:	e7ac      	b.n	2fee9c <_ZN3NPC9OnDespawnEv+0x34>
  2fef42:	6862      	ldr	r2, [r4, #4]
  2fef44:	23dc      	movs	r3, #220	@ 0xdc
  2fef46:	3004      	adds	r0, #4
  2fef48:	58d3      	ldr	r3, [r2, r3]
  2fef4a:	2100      	movs	r1, #0
  2fef4c:	4798      	blx	r3
  2fef4e:	1c20      	adds	r0, r4, #0
  2fef50:	2100      	movs	r1, #0
  2fef52:	2201      	movs	r2, #1
  2fef54:	f002 f984 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  2fef58:	e7ce      	b.n	2feef8 <_ZN3NPC9OnDespawnEv+0x90>
  2fef5a:	0000      	movs	r0, r0
  2fef5c:	001b11cc 	.word	0x001b11cc
  2fef60:	000039b4 	.word	0x000039b4
  2fef64:	000015dc 	.word	0x000015dc
  2fef68:	000006b0 	.word	0x000006b0
  2fef6c:	00003c30 	.word	0x00003c30
  2fef70:	fffffdff 	.word	0xfffffdff

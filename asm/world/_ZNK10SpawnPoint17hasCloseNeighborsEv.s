/* _ZNK10SpawnPoint17hasCloseNeighborsEv
 * SpawnPoint::hasCloseNeighbors() const
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00306d2d  Size: 0xc4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306d2c <_ZNK10SpawnPoint17hasCloseNeighborsEv>:
  306d2c:	b5f0      	push	{r4, r5, r6, r7, lr}
  306d2e:	465f      	mov	r7, fp
  306d30:	4656      	mov	r6, sl
  306d32:	464d      	mov	r5, r9
  306d34:	4644      	mov	r4, r8
  306d36:	b4f0      	push	{r4, r5, r6, r7}
  306d38:	4f28      	ldr	r7, [pc, #160]	@ (306ddc <_ZNK10SpawnPoint17hasCloseNeighborsEv+0xb0>)
  306d3a:	4b29      	ldr	r3, [pc, #164]	@ (306de0 <_ZNK10SpawnPoint17hasCloseNeighborsEv+0xb4>)
  306d3c:	b085      	sub	sp, #20
  306d3e:	447f      	add	r7, pc
  306d40:	58fb      	ldr	r3, [r7, r3]
  306d42:	4682      	mov	sl, r0
  306d44:	2100      	movs	r1, #0
  306d46:	6818      	ldr	r0, [r3, #0]
  306d48:	f00e f954 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  306d4c:	1c06      	adds	r6, r0, #0
  306d4e:	2800      	cmp	r0, #0
  306d50:	d03c      	beq.n	306dcc <_ZNK10SpawnPoint17hasCloseNeighborsEv+0xa0>
  306d52:	4a24      	ldr	r2, [pc, #144]	@ (306de4 <_ZNK10SpawnPoint17hasCloseNeighborsEv+0xb8>)
  306d54:	4b24      	ldr	r3, [pc, #144]	@ (306de8 <_ZNK10SpawnPoint17hasCloseNeighborsEv+0xbc>)
  306d56:	4690      	mov	r8, r2
  306d58:	4a24      	ldr	r2, [pc, #144]	@ (306dec <_ZNK10SpawnPoint17hasCloseNeighborsEv+0xc0>)
  306d5a:	469b      	mov	fp, r3
  306d5c:	4691      	mov	r9, r2
  306d5e:	e002      	b.n	306d66 <_ZNK10SpawnPoint17hasCloseNeighborsEv+0x3a>
  306d60:	68f6      	ldr	r6, [r6, #12]
  306d62:	2e00      	cmp	r6, #0
  306d64:	d032      	beq.n	306dcc <_ZNK10SpawnPoint17hasCloseNeighborsEv+0xa0>
  306d66:	4643      	mov	r3, r8
  306d68:	58fa      	ldr	r2, [r7, r3]
  306d6a:	2324      	movs	r3, #36	@ 0x24
  306d6c:	5cf3      	ldrb	r3, [r6, r3]
  306d6e:	009b      	lsls	r3, r3, #2
  306d70:	589b      	ldr	r3, [r3, r2]
  306d72:	2b06      	cmp	r3, #6
  306d74:	d0f4      	beq.n	306d60 <_ZNK10SpawnPoint17hasCloseNeighborsEv+0x34>
  306d76:	6873      	ldr	r3, [r6, #4]
  306d78:	07da      	lsls	r2, r3, #31
  306d7a:	d5f1      	bpl.n	306d60 <_ZNK10SpawnPoint17hasCloseNeighborsEv+0x34>
  306d7c:	6833      	ldr	r3, [r6, #0]
  306d7e:	a801      	add	r0, sp, #4
  306d80:	1c31      	adds	r1, r6, #0
  306d82:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  306d84:	4798      	blx	r3
  306d86:	4653      	mov	r3, sl
  306d88:	6859      	ldr	r1, [r3, #4]
  306d8a:	9801      	ldr	r0, [sp, #4]
  306d8c:	689c      	ldr	r4, [r3, #8]
  306d8e:	f6bd eacc 	blx	1c4328 <__aeabi_fsub@plt>
  306d92:	1c21      	adds	r1, r4, #0
  306d94:	1c05      	adds	r5, r0, #0
  306d96:	9802      	ldr	r0, [sp, #8]
  306d98:	f6bd eac6 	blx	1c4328 <__aeabi_fsub@plt>
  306d9c:	1c29      	adds	r1, r5, #0
  306d9e:	1c04      	adds	r4, r0, #0
  306da0:	1c28      	adds	r0, r5, #0
  306da2:	f6bd ecc0 	blx	1c4724 <__aeabi_fmul@plt>
  306da6:	1c21      	adds	r1, r4, #0
  306da8:	1c05      	adds	r5, r0, #0
  306daa:	1c20      	adds	r0, r4, #0
  306dac:	f6bd ecba 	blx	1c4724 <__aeabi_fmul@plt>
  306db0:	1c01      	adds	r1, r0, #0
  306db2:	1c28      	adds	r0, r5, #0
  306db4:	f6bd e9ce 	blx	1c4154 <__aeabi_fadd@plt>
  306db8:	4659      	mov	r1, fp
  306dba:	f6bd e9cc 	blx	1c4154 <__aeabi_fadd@plt>
  306dbe:	4649      	mov	r1, r9
  306dc0:	f6bd ecec 	blx	1c479c <__aeabi_fcmplt@plt>
  306dc4:	2800      	cmp	r0, #0
  306dc6:	d0cb      	beq.n	306d60 <_ZNK10SpawnPoint17hasCloseNeighborsEv+0x34>
  306dc8:	2001      	movs	r0, #1
  306dca:	e000      	b.n	306dce <_ZNK10SpawnPoint17hasCloseNeighborsEv+0xa2>
  306dcc:	2000      	movs	r0, #0
  306dce:	b005      	add	sp, #20
  306dd0:	bc3c      	pop	{r2, r3, r4, r5}
  306dd2:	4690      	mov	r8, r2
  306dd4:	4699      	mov	r9, r3
  306dd6:	46a2      	mov	sl, r4
  306dd8:	46ab      	mov	fp, r5
  306dda:	bdf0      	pop	{r4, r5, r6, r7, pc}
  306ddc:	001a9306 	.word	0x001a9306
  306de0:	000039b4 	.word	0x000039b4
  306de4:	000015dc 	.word	0x000015dc
  306de8:	00000000 	.word	0x00000000
  306dec:	49742400 	.word	0x49742400

/* _ZN11SideMission19isInCheckpointRangeEN3irr4core8vector3dIfEEP10Checkpoint
 * SideMission::isInCheckpointRange(irr::core::vector3d<float>, Checkpoint*)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346d3d  Size: 0x92
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346d3c <_ZN11SideMission19isInCheckpointRangeEN3irr4core8vector3dIfEEP10Checkpoint>:
  346d3c:	b570      	push	{r4, r5, r6, lr}
  346d3e:	4656      	mov	r6, sl
  346d40:	4645      	mov	r5, r8
  346d42:	b460      	push	{r5, r6}
  346d44:	680b      	ldr	r3, [r1, #0]
  346d46:	b084      	sub	sp, #16
  346d48:	1c04      	adds	r4, r0, #0
  346d4a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  346d4c:	a801      	add	r0, sp, #4
  346d4e:	468a      	mov	sl, r1
  346d50:	4798      	blx	r3
  346d52:	6820      	ldr	r0, [r4, #0]
  346d54:	9901      	ldr	r1, [sp, #4]
  346d56:	f67d eae8 	blx	1c4328 <__aeabi_fsub@plt>
  346d5a:	9902      	ldr	r1, [sp, #8]
  346d5c:	1c05      	adds	r5, r0, #0
  346d5e:	6860      	ldr	r0, [r4, #4]
  346d60:	f67d eae2 	blx	1c4328 <__aeabi_fsub@plt>
  346d64:	9903      	ldr	r1, [sp, #12]
  346d66:	1c06      	adds	r6, r0, #0
  346d68:	68a0      	ldr	r0, [r4, #8]
  346d6a:	f67d eade 	blx	1c4328 <__aeabi_fsub@plt>
  346d6e:	1c29      	adds	r1, r5, #0
  346d70:	4680      	mov	r8, r0
  346d72:	1c28      	adds	r0, r5, #0
  346d74:	f67d ecd6 	blx	1c4724 <__aeabi_fmul@plt>
  346d78:	1c31      	adds	r1, r6, #0
  346d7a:	1c04      	adds	r4, r0, #0
  346d7c:	1c30      	adds	r0, r6, #0
  346d7e:	f67d ecd2 	blx	1c4724 <__aeabi_fmul@plt>
  346d82:	1c01      	adds	r1, r0, #0
  346d84:	1c20      	adds	r0, r4, #0
  346d86:	f67d e9e6 	blx	1c4154 <__aeabi_fadd@plt>
  346d8a:	4641      	mov	r1, r8
  346d8c:	1c04      	adds	r4, r0, #0
  346d8e:	4640      	mov	r0, r8
  346d90:	f67d ecc8 	blx	1c4724 <__aeabi_fmul@plt>
  346d94:	1c01      	adds	r1, r0, #0
  346d96:	1c20      	adds	r0, r4, #0
  346d98:	f67d e9dc 	blx	1c4154 <__aeabi_fadd@plt>
  346d9c:	f67d edac 	blx	1c48f8 <__aeabi_f2d@plt>
  346da0:	f67d e93c 	blx	1c401c <sqrt@plt>
  346da4:	f67d eab4 	blx	1c4310 <__aeabi_d2f@plt>
  346da8:	4652      	mov	r2, sl
  346daa:	1c04      	adds	r4, r0, #0
  346dac:	6d50      	ldr	r0, [r2, #84]	@ 0x54
  346dae:	f67d ea1a 	blx	1c41e4 <__aeabi_i2f@plt>
  346db2:	1c01      	adds	r1, r0, #0
  346db4:	1c20      	adds	r0, r4, #0
  346db6:	2500      	movs	r5, #0
  346db8:	f67d eaf8 	blx	1c43ac <__aeabi_fcmple@plt>
  346dbc:	2800      	cmp	r0, #0
  346dbe:	d000      	beq.n	346dc2 <_ZN11SideMission19isInCheckpointRangeEN3irr4core8vector3dIfEEP10Checkpoint+0x86>
  346dc0:	2501      	movs	r5, #1
  346dc2:	1c28      	adds	r0, r5, #0
  346dc4:	b004      	add	sp, #16
  346dc6:	bc0c      	pop	{r2, r3}
  346dc8:	4690      	mov	r8, r2
  346dca:	469a      	mov	sl, r3
  346dcc:	bd70      	pop	{r4, r5, r6, pc}

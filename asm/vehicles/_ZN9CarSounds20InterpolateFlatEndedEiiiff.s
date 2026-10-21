/* _ZN9CarSounds20InterpolateFlatEndedEiiiff
 * CarSounds::InterpolateFlatEnded(int, int, int, float, float)
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034fb61  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034fb60 <_ZN9CarSounds20InterpolateFlatEndedEiiiff>:
  34fb60:	b5f0      	push	{r4, r5, r6, r7, lr}
  34fb62:	4647      	mov	r7, r8
  34fb64:	b480      	push	{r7}
  34fb66:	9e06      	ldr	r6, [sp, #24]
  34fb68:	1c0f      	adds	r7, r1, #0
  34fb6a:	9807      	ldr	r0, [sp, #28]
  34fb6c:	1c31      	adds	r1, r6, #0
  34fb6e:	1c15      	adds	r5, r2, #0
  34fb70:	1c1c      	adds	r4, r3, #0
  34fb72:	f674 edcc 	blx	1c470c <__aeabi_fcmpeq@plt>
  34fb76:	2800      	cmp	r0, #0
  34fb78:	d12b      	bne.n	34fbd2 <_ZN9CarSounds20InterpolateFlatEndedEiiiff+0x72>
  34fb7a:	1c31      	adds	r1, r6, #0
  34fb7c:	9807      	ldr	r0, [sp, #28]
  34fb7e:	f674 ebd4 	blx	1c4328 <__aeabi_fsub@plt>
  34fb82:	4680      	mov	r8, r0
  34fb84:	1be0      	subs	r0, r4, r7
  34fb86:	f674 eb2e 	blx	1c41e4 <__aeabi_i2f@plt>
  34fb8a:	1c04      	adds	r4, r0, #0
  34fb8c:	1be8      	subs	r0, r5, r7
  34fb8e:	f674 eb2a 	blx	1c41e4 <__aeabi_i2f@plt>
  34fb92:	1c01      	adds	r1, r0, #0
  34fb94:	1c20      	adds	r0, r4, #0
  34fb96:	f674 ecc4 	blx	1c4520 <__aeabi_fdiv@plt>
  34fb9a:	4915      	ldr	r1, [pc, #84]	@ (34fbf0 <_ZN9CarSounds20InterpolateFlatEndedEiiiff+0x90>)
  34fb9c:	f674 edc2 	blx	1c4724 <__aeabi_fmul@plt>
  34fba0:	f674 eeaa 	blx	1c48f8 <__aeabi_f2d@plt>
  34fba4:	f674 ec44 	blx	1c4430 <cos@plt>
  34fba8:	1c02      	adds	r2, r0, #0
  34fbaa:	1c0b      	adds	r3, r1, #0
  34fbac:	490d      	ldr	r1, [pc, #52]	@ (34fbe4 <_ZN9CarSounds20InterpolateFlatEndedEiiiff+0x84>)
  34fbae:	480c      	ldr	r0, [pc, #48]	@ (34fbe0 <_ZN9CarSounds20InterpolateFlatEndedEiiiff+0x80>)
  34fbb0:	f674 ec50 	blx	1c4454 <__aeabi_dsub@plt>
  34fbb4:	4a0c      	ldr	r2, [pc, #48]	@ (34fbe8 <_ZN9CarSounds20InterpolateFlatEndedEiiiff+0x88>)
  34fbb6:	4b0d      	ldr	r3, [pc, #52]	@ (34fbec <_ZN9CarSounds20InterpolateFlatEndedEiiiff+0x8c>)
  34fbb8:	f674 eb6e 	blx	1c4298 <__aeabi_dmul@plt>
  34fbbc:	f674 eba8 	blx	1c4310 <__aeabi_d2f@plt>
  34fbc0:	1c01      	adds	r1, r0, #0
  34fbc2:	4640      	mov	r0, r8
  34fbc4:	f674 edae 	blx	1c4724 <__aeabi_fmul@plt>
  34fbc8:	1c01      	adds	r1, r0, #0
  34fbca:	1c30      	adds	r0, r6, #0
  34fbcc:	f674 eac2 	blx	1c4154 <__aeabi_fadd@plt>
  34fbd0:	1c06      	adds	r6, r0, #0
  34fbd2:	1c30      	adds	r0, r6, #0
  34fbd4:	bc04      	pop	{r2}
  34fbd6:	4690      	mov	r8, r2
  34fbd8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34fbe6:	3ff0      	.short	0x3ff0
  34fbe8:	00000000 	.word	0x00000000
  34fbec:	3fe00000 	.word	0x3fe00000
  34fbf0:	40490fdb 	.word	0x40490fdb

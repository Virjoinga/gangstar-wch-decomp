/* _ZN16PhysicAttributes15ResetPhysicInfoEv
 * PhysicAttributes::ResetPhysicInfo()
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x00319d65  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00319d64 <_ZN16PhysicAttributes15ResetPhysicInfoEv>:
  319d64:	b5f0      	push	{r4, r5, r6, r7, lr}
  319d66:	4657      	mov	r7, sl
  319d68:	4646      	mov	r6, r8
  319d6a:	b4c0      	push	{r6, r7}
  319d6c:	4f15      	ldr	r7, [pc, #84]	@ (319dc4 <_ZN16PhysicAttributes15ResetPhysicInfoEv+0x60>)
  319d6e:	68c3      	ldr	r3, [r0, #12]
  319d70:	b081      	sub	sp, #4
  319d72:	447f      	add	r7, pc
  319d74:	1c04      	adds	r4, r0, #0
  319d76:	2b00      	cmp	r3, #0
  319d78:	dd1e      	ble.n	319db8 <_ZN16PhysicAttributes15ResetPhysicInfoEv+0x54>
  319d7a:	4a13      	ldr	r2, [pc, #76]	@ (319dc8 <_ZN16PhysicAttributes15ResetPhysicInfoEv+0x64>)
  319d7c:	4b13      	ldr	r3, [pc, #76]	@ (319dcc <_ZN16PhysicAttributes15ResetPhysicInfoEv+0x68>)
  319d7e:	2600      	movs	r6, #0
  319d80:	2500      	movs	r5, #0
  319d82:	4692      	mov	sl, r2
  319d84:	4698      	mov	r8, r3
  319d86:	4652      	mov	r2, sl
  319d88:	58bb      	ldr	r3, [r7, r2]
  319d8a:	68a0      	ldr	r0, [r4, #8]
  319d8c:	4642      	mov	r2, r8
  319d8e:	6819      	ldr	r1, [r3, #0]
  319d90:	1828      	adds	r0, r5, r0
  319d92:	58bb      	ldr	r3, [r7, r2]
  319d94:	4798      	blx	r3
  319d96:	2200      	movs	r2, #0
  319d98:	2e00      	cmp	r6, #0
  319d9a:	d100      	bne.n	319d9e <_ZN16PhysicAttributes15ResetPhysicInfoEv+0x3a>
  319d9c:	2201      	movs	r2, #1
  319d9e:	68a3      	ldr	r3, [r4, #8]
  319da0:	3601      	adds	r6, #1
  319da2:	195b      	adds	r3, r3, r5
  319da4:	3388      	adds	r3, #136	@ 0x88
  319da6:	701a      	strb	r2, [r3, #0]
  319da8:	68a3      	ldr	r3, [r4, #8]
  319daa:	195b      	adds	r3, r3, r5
  319dac:	3389      	adds	r3, #137	@ 0x89
  319dae:	701a      	strb	r2, [r3, #0]
  319db0:	68e3      	ldr	r3, [r4, #12]
  319db2:	358c      	adds	r5, #140	@ 0x8c
  319db4:	42b3      	cmp	r3, r6
  319db6:	dce6      	bgt.n	319d86 <_ZN16PhysicAttributes15ResetPhysicInfoEv+0x22>
  319db8:	b001      	add	sp, #4
  319dba:	bc0c      	pop	{r2, r3}
  319dbc:	4690      	mov	r8, r2
  319dbe:	469a      	mov	sl, r3
  319dc0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  319dc2:	0000      	movs	r0, r0
  319dc4:	001962d2 	.word	0x001962d2
  319dc8:	00003aa0 	.word	0x00003aa0
  319dcc:	00004760 	.word	0x00004760

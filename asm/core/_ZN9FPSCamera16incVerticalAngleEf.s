/* _ZN9FPSCamera16incVerticalAngleEf
 * FPSCamera::incVerticalAngle(float)
 *
 * Area:        core
 * Source file: FPSCamera.cpp
 * Address:     0x00333db9  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00333db8 <_ZN9FPSCamera16incVerticalAngleEf>:
  333db8:	b570      	push	{r4, r5, r6, lr}
  333dba:	1c06      	adds	r6, r0, #0
  333dbc:	1c0d      	adds	r5, r1, #0
  333dbe:	1c08      	adds	r0, r1, #0
  333dc0:	490f      	ldr	r1, [pc, #60]	@ (333e00 <_ZN9FPSCamera16incVerticalAngleEf+0x48>)
  333dc2:	f690 e9ec 	blx	1c419c <__aeabi_fcmpgt@plt>
  333dc6:	2800      	cmp	r0, #0
  333dc8:	d00c      	beq.n	333de4 <_ZN9FPSCamera16incVerticalAngleEf+0x2c>
  333dca:	6a34      	ldr	r4, [r6, #32]
  333dcc:	490d      	ldr	r1, [pc, #52]	@ (333e04 <_ZN9FPSCamera16incVerticalAngleEf+0x4c>)
  333dce:	1c20      	adds	r0, r4, #0
  333dd0:	f690 ece4 	blx	1c479c <__aeabi_fcmplt@plt>
  333dd4:	2800      	cmp	r0, #0
  333dd6:	d005      	beq.n	333de4 <_ZN9FPSCamera16incVerticalAngleEf+0x2c>
  333dd8:	1c28      	adds	r0, r5, #0
  333dda:	1c21      	adds	r1, r4, #0
  333ddc:	f690 e9ba 	blx	1c4154 <__aeabi_fadd@plt>
  333de0:	6230      	str	r0, [r6, #32]
  333de2:	bd70      	pop	{r4, r5, r6, pc}
  333de4:	1c28      	adds	r0, r5, #0
  333de6:	4906      	ldr	r1, [pc, #24]	@ (333e00 <_ZN9FPSCamera16incVerticalAngleEf+0x48>)
  333de8:	f690 ecd8 	blx	1c479c <__aeabi_fcmplt@plt>
  333dec:	2800      	cmp	r0, #0
  333dee:	d0f8      	beq.n	333de2 <_ZN9FPSCamera16incVerticalAngleEf+0x2a>
  333df0:	6a34      	ldr	r4, [r6, #32]
  333df2:	4905      	ldr	r1, [pc, #20]	@ (333e08 <_ZN9FPSCamera16incVerticalAngleEf+0x50>)
  333df4:	1c20      	adds	r0, r4, #0
  333df6:	f690 e9d2 	blx	1c419c <__aeabi_fcmpgt@plt>
  333dfa:	2800      	cmp	r0, #0
  333dfc:	d1ec      	bne.n	333dd8 <_ZN9FPSCamera16incVerticalAngleEf+0x20>
  333dfe:	e7f0      	b.n	333de2 <_ZN9FPSCamera16incVerticalAngleEf+0x2a>
  333e00:	00000000 	.word	0x00000000
  333e04:	41f00000 	.word	0x41f00000
  333e08:	c25c0000 	.word	0xc25c0000

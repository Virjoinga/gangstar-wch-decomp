/* _ZN9CarSounds18UpdateStartupSoundEv
 * CarSounds::UpdateStartupSound()
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034fa8d  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034fa8c <_ZN9CarSounds18UpdateStartupSoundEv>:
  34fa8c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34fa8e:	4657      	mov	r7, sl
  34fa90:	4646      	mov	r6, r8
  34fa92:	b4c0      	push	{r6, r7}
  34fa94:	6943      	ldr	r3, [r0, #20]
  34fa96:	4a12      	ldr	r2, [pc, #72]	@ (34fae0 <_ZN9CarSounds18UpdateStartupSoundEv+0x54>)
  34fa98:	1c06      	adds	r6, r0, #0
  34fa9a:	4698      	mov	r8, r3
  34fa9c:	23bc      	movs	r3, #188	@ 0xbc
  34fa9e:	58c7      	ldr	r7, [r0, r3]
  34faa0:	4b10      	ldr	r3, [pc, #64]	@ (34fae4 <_ZN9CarSounds18UpdateStartupSoundEv+0x58>)
  34faa2:	447a      	add	r2, pc
  34faa4:	25b4      	movs	r5, #180	@ 0xb4
  34faa6:	58d4      	ldr	r4, [r2, r3]
  34faa8:	23b8      	movs	r3, #184	@ 0xb8
  34faaa:	469a      	mov	sl, r3
  34faac:	58f1      	ldr	r1, [r6, r3]
  34faae:	b081      	sub	sp, #4
  34fab0:	5940      	ldr	r0, [r0, r5]
  34fab2:	6823      	ldr	r3, [r4, #0]
  34fab4:	4798      	blx	r3
  34fab6:	2800      	cmp	r0, #0
  34fab8:	d10c      	bne.n	34fad4 <_ZN9CarSounds18UpdateStartupSoundEv+0x48>
  34faba:	1c39      	adds	r1, r7, #0
  34fabc:	4640      	mov	r0, r8
  34fabe:	f674 ee32 	blx	1c4724 <__aeabi_fmul@plt>
  34fac2:	5975      	ldr	r5, [r6, r5]
  34fac4:	1c02      	adds	r2, r0, #0
  34fac6:	4b08      	ldr	r3, [pc, #32]	@ (34fae8 <_ZN9CarSounds18UpdateStartupSoundEv+0x5c>)
  34fac8:	6864      	ldr	r4, [r4, #4]
  34faca:	1c28      	adds	r0, r5, #0
  34facc:	2100      	movs	r1, #0
  34face:	47a0      	blx	r4
  34fad0:	4653      	mov	r3, sl
  34fad2:	50f0      	str	r0, [r6, r3]
  34fad4:	b001      	add	sp, #4
  34fad6:	bc0c      	pop	{r2, r3}
  34fad8:	4690      	mov	r8, r2
  34fada:	469a      	mov	sl, r3
  34fadc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34fade:	0000      	movs	r0, r0
  34fae0:	001605a2 	.word	0x001605a2
  34fae4:	000040a8 	.word	0x000040a8
  34fae8:	3f800000 	.word	0x3f800000

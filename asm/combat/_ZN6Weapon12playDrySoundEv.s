/* _ZN6Weapon12playDrySoundEv
 * Weapon::playDrySound()
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330a05  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330a04 <_ZN6Weapon12playDrySoundEv>:
  330a04:	b570      	push	{r4, r5, r6, lr}
  330a06:	4b0d      	ldr	r3, [pc, #52]	@ (330a3c <_ZN6Weapon12playDrySoundEv+0x38>)
  330a08:	4a0d      	ldr	r2, [pc, #52]	@ (330a40 <_ZN6Weapon12playDrySoundEv+0x3c>)
  330a0a:	b086      	sub	sp, #24
  330a0c:	447b      	add	r3, pc
  330a0e:	589b      	ldr	r3, [r3, r2]
  330a10:	4798      	blx	r3
  330a12:	4b0c      	ldr	r3, [pc, #48]	@ (330a44 <_ZN6Weapon12playDrySoundEv+0x40>)
  330a14:	268c      	movs	r6, #140	@ 0x8c
  330a16:	2201      	movs	r2, #1
  330a18:	2181      	movs	r1, #129	@ 0x81
  330a1a:	5582      	strb	r2, [r0, r6]
  330a1c:	2400      	movs	r4, #0
  330a1e:	9300      	str	r3, [sp, #0]
  330a20:	9202      	str	r2, [sp, #8]
  330a22:	9303      	str	r3, [sp, #12]
  330a24:	0049      	lsls	r1, r1, #1
  330a26:	2200      	movs	r2, #0
  330a28:	2300      	movs	r3, #0
  330a2a:	1c05      	adds	r5, r0, #0
  330a2c:	9401      	str	r4, [sp, #4]
  330a2e:	9404      	str	r4, [sp, #16]
  330a30:	f022 f89a 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  330a34:	b006      	add	sp, #24
  330a36:	55ac      	strb	r4, [r5, r6]
  330a38:	bd70      	pop	{r4, r5, r6, pc}
  330a3a:	0000      	movs	r0, r0
  330a3c:	0017f638 	.word	0x0017f638
  330a40:	0000494c 	.word	0x0000494c
  330a44:	3f800000 	.word	0x3f800000

/* _ZN11SideMission8getRangeERfS0_iiiii
 * SideMission::getRange(float&, float&, int, int, int, int, int)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346b09  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346b08 <_ZN11SideMission8getRangeERfS0_iiiii>:
  346b08:	b570      	push	{r4, r5, r6, lr}
  346b0a:	4656      	mov	r6, sl
  346b0c:	4645      	mov	r5, r8
  346b0e:	b460      	push	{r5, r6}
  346b10:	1c1c      	adds	r4, r3, #0
  346b12:	9b07      	ldr	r3, [sp, #28]
  346b14:	4680      	mov	r8, r0
  346b16:	468a      	mov	sl, r1
  346b18:	1b18      	subs	r0, r3, r4
  346b1a:	210a      	movs	r1, #10
  346b1c:	1c16      	adds	r6, r2, #0
  346b1e:	f67d ec5e 	blx	1c43dc <__aeabi_idiv@plt>
  346b22:	1c33      	adds	r3, r6, #0
  346b24:	4343      	muls	r3, r0
  346b26:	9d06      	ldr	r5, [sp, #24]
  346b28:	191b      	adds	r3, r3, r4
  346b2a:	2464      	movs	r4, #100	@ 0x64
  346b2c:	1c18      	adds	r0, r3, #0
  346b2e:	4360      	muls	r0, r4
  346b30:	f67d eb58 	blx	1c41e4 <__aeabi_i2f@plt>
  346b34:	4643      	mov	r3, r8
  346b36:	6018      	str	r0, [r3, #0]
  346b38:	9b08      	ldr	r3, [sp, #32]
  346b3a:	210a      	movs	r1, #10
  346b3c:	1b58      	subs	r0, r3, r5
  346b3e:	f67d ec4e 	blx	1c43dc <__aeabi_idiv@plt>
  346b42:	1c33      	adds	r3, r6, #0
  346b44:	4343      	muls	r3, r0
  346b46:	195b      	adds	r3, r3, r5
  346b48:	1c18      	adds	r0, r3, #0
  346b4a:	4360      	muls	r0, r4
  346b4c:	f67d eb4a 	blx	1c41e4 <__aeabi_i2f@plt>
  346b50:	4653      	mov	r3, sl
  346b52:	6018      	str	r0, [r3, #0]
  346b54:	bc0c      	pop	{r2, r3}
  346b56:	4690      	mov	r8, r2
  346b58:	469a      	mov	sl, r3
  346b5a:	bd70      	pop	{r4, r5, r6, pc}

/* _ZN14FreeLookCamera19updateVerticalAngleEiif
 * FreeLookCamera::updateVerticalAngle(int, int, float)
 *
 * Area:        core
 * Source file: FreeLookCamera.cpp
 * Address:     0x00334695  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334694 <_ZN14FreeLookCamera19updateVerticalAngleEiif>:
  334694:	b570      	push	{r4, r5, r6, lr}
  334696:	4646      	mov	r6, r8
  334698:	b440      	push	{r6}
  33469a:	b081      	sub	sp, #4
  33469c:	4680      	mov	r8, r0
  33469e:	1c10      	adds	r0, r2, #0
  3346a0:	1c1e      	adds	r6, r3, #0
  3346a2:	1c0c      	adds	r4, r1, #0
  3346a4:	f68f ed9e 	blx	1c41e4 <__aeabi_i2f@plt>
  3346a8:	1c05      	adds	r5, r0, #0
  3346aa:	1c20      	adds	r0, r4, #0
  3346ac:	f68f ed9a 	blx	1c41e4 <__aeabi_i2f@plt>
  3346b0:	4909      	ldr	r1, [pc, #36]	@ (3346d8 <_ZN14FreeLookCamera19updateVerticalAngleEiif+0x44>)
  3346b2:	f68f ef36 	blx	1c4520 <__aeabi_fdiv@plt>
  3346b6:	4909      	ldr	r1, [pc, #36]	@ (3346dc <_ZN14FreeLookCamera19updateVerticalAngleEiif+0x48>)
  3346b8:	f690 e834 	blx	1c4724 <__aeabi_fmul@plt>
  3346bc:	1c01      	adds	r1, r0, #0
  3346be:	1c28      	adds	r0, r5, #0
  3346c0:	f690 e830 	blx	1c4724 <__aeabi_fmul@plt>
  3346c4:	1c31      	adds	r1, r6, #0
  3346c6:	f690 e82e 	blx	1c4724 <__aeabi_fmul@plt>
  3346ca:	4643      	mov	r3, r8
  3346cc:	b001      	add	sp, #4
  3346ce:	6218      	str	r0, [r3, #32]
  3346d0:	bc04      	pop	{r2}
  3346d2:	4690      	mov	r8, r2
  3346d4:	bd70      	pop	{r4, r5, r6, pc}
  3346d6:	0000      	movs	r0, r0
  3346d8:	43a00000 	.word	0x43a00000
  3346dc:	42c80000 	.word	0x42c80000

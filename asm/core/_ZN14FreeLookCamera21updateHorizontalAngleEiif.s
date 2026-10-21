/* _ZN14FreeLookCamera21updateHorizontalAngleEiif
 * FreeLookCamera::updateHorizontalAngle(int, int, float)
 *
 * Area:        core
 * Source file: FreeLookCamera.cpp
 * Address:     0x00334645  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334644 <_ZN14FreeLookCamera21updateHorizontalAngleEiif>:
  334644:	b570      	push	{r4, r5, r6, lr}
  334646:	4646      	mov	r6, r8
  334648:	b440      	push	{r6}
  33464a:	b081      	sub	sp, #4
  33464c:	1c06      	adds	r6, r0, #0
  33464e:	1c10      	adds	r0, r2, #0
  334650:	4698      	mov	r8, r3
  334652:	1c0c      	adds	r4, r1, #0
  334654:	f68f edc6 	blx	1c41e4 <__aeabi_i2f@plt>
  334658:	1c05      	adds	r5, r0, #0
  33465a:	1c20      	adds	r0, r4, #0
  33465c:	f68f edc2 	blx	1c41e4 <__aeabi_i2f@plt>
  334660:	490a      	ldr	r1, [pc, #40]	@ (33468c <_ZN14FreeLookCamera21updateHorizontalAngleEiif+0x48>)
  334662:	f68f ef5e 	blx	1c4520 <__aeabi_fdiv@plt>
  334666:	490a      	ldr	r1, [pc, #40]	@ (334690 <_ZN14FreeLookCamera21updateHorizontalAngleEiif+0x4c>)
  334668:	f690 e85c 	blx	1c4724 <__aeabi_fmul@plt>
  33466c:	1c01      	adds	r1, r0, #0
  33466e:	1c28      	adds	r0, r5, #0
  334670:	f690 e858 	blx	1c4724 <__aeabi_fmul@plt>
  334674:	4641      	mov	r1, r8
  334676:	f690 e856 	blx	1c4724 <__aeabi_fmul@plt>
  33467a:	1c01      	adds	r1, r0, #0
  33467c:	69f0      	ldr	r0, [r6, #28]
  33467e:	f68f ed6a 	blx	1c4154 <__aeabi_fadd@plt>
  334682:	b001      	add	sp, #4
  334684:	61f0      	str	r0, [r6, #28]
  334686:	bc04      	pop	{r2}
  334688:	4690      	mov	r8, r2
  33468a:	bd70      	pop	{r4, r5, r6, pc}
  33468c:	43f00000 	.word	0x43f00000
  334690:	42c80000 	.word	0x42c80000

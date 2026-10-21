/* _ZN9GSLoading14LoadingResumedEv
 * GSLoading::LoadingResumed()
 *
 * Area:        app
 * Source file: GSLoading.cpp
 * Address:     0x002e2b71  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2b70 <_ZN9GSLoading14LoadingResumedEv>:
  2e2b70:	b530      	push	{r4, r5, lr}
  2e2b72:	b081      	sub	sp, #4
  2e2b74:	2034      	movs	r0, #52	@ 0x34
  2e2b76:	f6e1 ee4e 	blx	1c4814 <_Znwj@plt>
  2e2b7a:	4c0b      	ldr	r4, [pc, #44]	@ (2e2ba8 <_ZN9GSLoading14LoadingResumedEv+0x38>)
  2e2b7c:	490b      	ldr	r1, [pc, #44]	@ (2e2bac <_ZN9GSLoading14LoadingResumedEv+0x3c>)
  2e2b7e:	1c05      	adds	r5, r0, #0
  2e2b80:	447c      	add	r4, pc
  2e2b82:	1861      	adds	r1, r4, r1
  2e2b84:	f066 ff9c 	bl	349ac0 <_ZN7ASpriteC1EPKc>
  2e2b88:	4b09      	ldr	r3, [pc, #36]	@ (2e2bb0 <_ZN9GSLoading14LoadingResumedEv+0x40>)
  2e2b8a:	2200      	movs	r2, #0
  2e2b8c:	58e3      	ldr	r3, [r4, r3]
  2e2b8e:	601d      	str	r5, [r3, #0]
  2e2b90:	2321      	movs	r3, #33	@ 0x21
  2e2b92:	54ea      	strb	r2, [r5, r3]
  2e2b94:	f001 fe7e 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e2b98:	22a0      	movs	r2, #160	@ 0xa0
  2e2b9a:	01d2      	lsls	r2, r2, #7
  2e2b9c:	2107      	movs	r1, #7
  2e2b9e:	2300      	movs	r3, #0
  2e2ba0:	f002 fd54 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e2ba4:	b001      	add	sp, #4
  2e2ba6:	bd30      	pop	{r4, r5, pc}
  2e2ba8:	001cd4c4 	.word	0x001cd4c4
  2e2bac:	fff63c40 	.word	0xfff63c40
  2e2bb0:	00000db8 	.word	0x00000db8

/* _ZN9GSLoading13LoadingPausedEv
 * GSLoading::LoadingPaused()
 *
 * Area:        app
 * Source file: GSLoading.cpp
 * Address:     0x002e2bb5  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2bb4 <_ZN9GSLoading13LoadingPausedEv>:
  2e2bb4:	b510      	push	{r4, lr}
  2e2bb6:	4b0a      	ldr	r3, [pc, #40]	@ (2e2be0 <_ZN9GSLoading13LoadingPausedEv+0x2c>)
  2e2bb8:	4a0a      	ldr	r2, [pc, #40]	@ (2e2be4 <_ZN9GSLoading13LoadingPausedEv+0x30>)
  2e2bba:	447b      	add	r3, pc
  2e2bbc:	589c      	ldr	r4, [r3, r2]
  2e2bbe:	6820      	ldr	r0, [r4, #0]
  2e2bc0:	2800      	cmp	r0, #0
  2e2bc2:	d002      	beq.n	2e2bca <_ZN9GSLoading13LoadingPausedEv+0x16>
  2e2bc4:	6803      	ldr	r3, [r0, #0]
  2e2bc6:	685b      	ldr	r3, [r3, #4]
  2e2bc8:	4798      	blx	r3
  2e2bca:	2300      	movs	r3, #0
  2e2bcc:	6023      	str	r3, [r4, #0]
  2e2bce:	f001 fe61 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e2bd2:	2107      	movs	r1, #7
  2e2bd4:	2200      	movs	r2, #0
  2e2bd6:	2300      	movs	r3, #0
  2e2bd8:	f002 fb10 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  2e2bdc:	bd10      	pop	{r4, pc}
  2e2bde:	0000      	movs	r0, r0
  2e2be0:	001cd48a 	.word	0x001cd48a
  2e2be4:	00000db8 	.word	0x00000db8

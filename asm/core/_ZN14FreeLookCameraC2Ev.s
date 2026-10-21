/* _ZN14FreeLookCameraC2Ev
 * FreeLookCamera::FreeLookCamera()
 *
 * Area:        core
 * Source file: FreeLookCamera.cpp
 * Address:     0x00334731  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334730 <_ZN14FreeLookCameraC2Ev>:
  334730:	b530      	push	{r4, r5, lr}
  334732:	b081      	sub	sp, #4
  334734:	1c05      	adds	r5, r0, #0
  334736:	f7fd facb 	bl	331cd0 <_ZN6CameraC1Ev>
  33473a:	4c06      	ldr	r4, [pc, #24]	@ (334754 <_ZN14FreeLookCameraC1Ev+0x24>)
  33473c:	4b06      	ldr	r3, [pc, #24]	@ (334758 <_ZN14FreeLookCameraC1Ev+0x28>)
  33473e:	1c28      	adds	r0, r5, #0
  334740:	447c      	add	r4, pc
  334742:	58e3      	ldr	r3, [r4, r3]
  334744:	b001      	add	sp, #4
  334746:	3308      	adds	r3, #8
  334748:	602b      	str	r3, [r5, #0]
  33474a:	4b04      	ldr	r3, [pc, #16]	@ (33475c <_ZN14FreeLookCameraC1Ev+0x2c>)
  33474c:	61eb      	str	r3, [r5, #28]
  33474e:	622b      	str	r3, [r5, #32]
  334750:	bd30      	pop	{r4, r5, pc}
  334752:	0000      	movs	r0, r0
  334754:	0017b904 	.word	0x0017b904
  334758:	00003698 	.word	0x00003698
  33475c:	00000000 	.word	0x00000000

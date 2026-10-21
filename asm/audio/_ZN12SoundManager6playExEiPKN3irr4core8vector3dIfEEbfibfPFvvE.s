/* _ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE
 * SoundManager::playEx(int, irr::core::vector3d<float> const*, bool, float, int, bool, float, void (*)())
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352b69  Size: 0x3e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>:
  352b68:	b570      	push	{r4, r5, r6, lr}
  352b6a:	1c1e      	adds	r6, r3, #0
  352b6c:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352b6e:	1c04      	adds	r4, r0, #0
  352b70:	1c0d      	adds	r5, r1, #0
  352b72:	079a      	lsls	r2, r3, #30
  352b74:	d50f      	bpl.n	352b96 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE+0x2e>
  352b76:	6d43      	ldr	r3, [r0, #84]	@ 0x54
  352b78:	004a      	lsls	r2, r1, #1
  352b7a:	1852      	adds	r2, r2, r1
  352b7c:	0092      	lsls	r2, r2, #2
  352b7e:	58d3      	ldr	r3, [r2, r3]
  352b80:	025a      	lsls	r2, r3, #9
  352b82:	d40a      	bmi.n	352b9a <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE+0x32>
  352b84:	6e21      	ldr	r1, [r4, #96]	@ 0x60
  352b86:	9804      	ldr	r0, [sp, #16]
  352b88:	f671 edcc 	blx	1c4724 <__aeabi_fmul@plt>
  352b8c:	1c01      	adds	r1, r0, #0
  352b8e:	1c28      	adds	r0, r5, #0
  352b90:	1c32      	adds	r2, r6, #0
  352b92:	f77f f997 	bl	2d1ec4 <nativePlaySoundBig>
  352b96:	2001      	movs	r0, #1
  352b98:	bd70      	pop	{r4, r5, r6, pc}
  352b9a:	6de1      	ldr	r1, [r4, #92]	@ 0x5c
  352b9c:	9804      	ldr	r0, [sp, #16]
  352b9e:	f671 edc2 	blx	1c4724 <__aeabi_fmul@plt>
  352ba2:	1c01      	adds	r1, r0, #0
  352ba4:	e7f3      	b.n	352b8e <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE+0x26>

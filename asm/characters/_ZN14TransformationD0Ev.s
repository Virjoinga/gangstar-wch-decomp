/* _ZN14TransformationD0Ev
 * Transformation::~Transformation()
 *
 * Area:        characters
 * Source file: Transformation.cpp
 * Address:     0x00307905  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307904 <_ZN14TransformationD0Ev>:
  307904:	b510      	push	{r4, lr}
  307906:	4b07      	ldr	r3, [pc, #28]	@ (307924 <_ZN14TransformationD0Ev+0x20>)
  307908:	4a07      	ldr	r2, [pc, #28]	@ (307928 <_ZN14TransformationD0Ev+0x24>)
  30790a:	1c04      	adds	r4, r0, #0
  30790c:	447b      	add	r3, pc
  30790e:	589a      	ldr	r2, [r3, r2]
  307910:	3208      	adds	r2, #8
  307912:	6002      	str	r2, [r0, #0]
  307914:	f00f fce6 	bl	3172e4 <_ZN11LevelObjectD1Ev>
  307918:	1c20      	adds	r0, r4, #0
  30791a:	f6bc ecca 	blx	1c42b0 <_ZdlPv@plt>
  30791e:	1c20      	adds	r0, r4, #0
  307920:	bd10      	pop	{r4, pc}
  307922:	0000      	movs	r0, r0
  307924:	001a8738 	.word	0x001a8738
  307928:	00002704 	.word	0x00002704

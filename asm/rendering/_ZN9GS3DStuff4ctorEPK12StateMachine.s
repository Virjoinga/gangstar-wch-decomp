/* _ZN9GS3DStuff4ctorEPK12StateMachine
 * GS3DStuff::ctor(StateMachine const*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dbef9  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dbef8 <_ZN9GS3DStuff4ctorEPK12StateMachine>:
  2dbef8:	b570      	push	{r4, r5, r6, lr}
  2dbefa:	4b14      	ldr	r3, [pc, #80]	@ (2dbf4c <_ZN9GS3DStuff4ctorEPK12StateMachine+0x54>)
  2dbefc:	4a14      	ldr	r2, [pc, #80]	@ (2dbf50 <_ZN9GS3DStuff4ctorEPK12StateMachine+0x58>)
  2dbefe:	b086      	sub	sp, #24
  2dbf00:	447b      	add	r3, pc
  2dbf02:	589b      	ldr	r3, [r3, r2]
  2dbf04:	4798      	blx	r3
  2dbf06:	1c05      	adds	r5, r0, #0
  2dbf08:	f024 ff5e 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2dbf0c:	f024 ff7e 	bl	300e0c <_ZNK10PlayerTest15getAmbientSoundEv>
  2dbf10:	4b10      	ldr	r3, [pc, #64]	@ (2dbf54 <_ZN9GS3DStuff4ctorEPK12StateMachine+0x5c>)
  2dbf12:	268c      	movs	r6, #140	@ 0x8c
  2dbf14:	2201      	movs	r2, #1
  2dbf16:	55aa      	strb	r2, [r5, r6]
  2dbf18:	1c01      	adds	r1, r0, #0
  2dbf1a:	2400      	movs	r4, #0
  2dbf1c:	9300      	str	r3, [sp, #0]
  2dbf1e:	9202      	str	r2, [sp, #8]
  2dbf20:	9303      	str	r3, [sp, #12]
  2dbf22:	2200      	movs	r2, #0
  2dbf24:	2301      	movs	r3, #1
  2dbf26:	1c28      	adds	r0, r5, #0
  2dbf28:	9401      	str	r4, [sp, #4]
  2dbf2a:	9404      	str	r4, [sp, #16]
  2dbf2c:	f076 fe1c 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2dbf30:	55ac      	strb	r4, [r5, r6]
  2dbf32:	f7f9 f9ab 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dbf36:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2dbf38:	f047 fb3a 	bl	3235b0 <_ZN11CHudManager4showEv>
  2dbf3c:	f7f9 f9a6 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dbf40:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2dbf42:	f070 fa29 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2dbf46:	b006      	add	sp, #24
  2dbf48:	bd70      	pop	{r4, r5, r6, pc}
  2dbf4a:	0000      	movs	r0, r0
  2dbf4c:	001d4144 	.word	0x001d4144
  2dbf50:	0000494c 	.word	0x0000494c
  2dbf54:	3f800000 	.word	0x3f800000

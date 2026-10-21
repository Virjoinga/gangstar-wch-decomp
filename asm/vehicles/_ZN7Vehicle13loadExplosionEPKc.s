/* _ZN7Vehicle13loadExplosionEPKc
 * Vehicle::loadExplosion(char const*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309045  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309044 <_ZN7Vehicle13loadExplosionEPKc>:
  309044:	b510      	push	{r4, lr}
  309046:	4a0a      	ldr	r2, [pc, #40]	@ (309070 <_ZN7Vehicle13loadExplosionEPKc+0x2c>)
  309048:	4b0a      	ldr	r3, [pc, #40]	@ (309074 <_ZN7Vehicle13loadExplosionEPKc+0x30>)
  30904a:	1c04      	adds	r4, r0, #0
  30904c:	447a      	add	r2, pc
  30904e:	1c08      	adds	r0, r1, #0
  309050:	58d1      	ldr	r1, [r2, r3]
  309052:	f78f f809 	bl	298068 <_ZN3irr7collada16CColladaDatabase17constructAnimatorEPKcPNS0_15CColladaFactoryE>
  309056:	23ee      	movs	r3, #238	@ 0xee
  309058:	009b      	lsls	r3, r3, #2
  30905a:	50e0      	str	r0, [r4, r3]
  30905c:	2800      	cmp	r0, #0
  30905e:	d005      	beq.n	30906c <_ZN7Vehicle13loadExplosionEPKc+0x28>
  309060:	6803      	ldr	r3, [r0, #0]
  309062:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  309064:	4798      	blx	r3
  309066:	23ef      	movs	r3, #239	@ 0xef
  309068:	009b      	lsls	r3, r3, #2
  30906a:	50e0      	str	r0, [r4, r3]
  30906c:	bd10      	pop	{r4, pc}
  30906e:	0000      	movs	r0, r0
  309070:	001a6ff8 	.word	0x001a6ff8
  309074:	00004940 	.word	0x00004940

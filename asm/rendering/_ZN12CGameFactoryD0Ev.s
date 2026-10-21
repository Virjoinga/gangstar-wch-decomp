/* _ZN12CGameFactoryD0Ev
 * CGameFactory::~CGameFactory()
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db451  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db450 <_ZN12CGameFactoryD0Ev>:
  2db450:	b510      	push	{r4, lr}
  2db452:	4a07      	ldr	r2, [pc, #28]	@ (2db470 <_ZN12CGameFactoryD0Ev+0x20>)
  2db454:	4b07      	ldr	r3, [pc, #28]	@ (2db474 <_ZN12CGameFactoryD0Ev+0x24>)
  2db456:	1c04      	adds	r4, r0, #0
  2db458:	447a      	add	r2, pc
  2db45a:	58d3      	ldr	r3, [r2, r3]
  2db45c:	3308      	adds	r3, #8
  2db45e:	6003      	str	r3, [r0, #0]
  2db460:	4b05      	ldr	r3, [pc, #20]	@ (2db478 <_ZN12CGameFactoryD0Ev+0x28>)
  2db462:	58d3      	ldr	r3, [r2, r3]
  2db464:	3308      	adds	r3, #8
  2db466:	6003      	str	r3, [r0, #0]
  2db468:	f6e8 ef22 	blx	1c42b0 <_ZdlPv@plt>
  2db46c:	1c20      	adds	r0, r4, #0
  2db46e:	bd10      	pop	{r4, pc}
  2db470:	001d4bec 	.word	0x001d4bec
  2db474:	000021ac 	.word	0x000021ac
  2db478:	000042a0 	.word	0x000042a0

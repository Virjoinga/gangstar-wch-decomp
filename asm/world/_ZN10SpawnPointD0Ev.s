/* _ZN10SpawnPointD0Ev
 * SpawnPoint::~SpawnPoint()
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x003063e9  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003063e8 <_ZN10SpawnPointD0Ev>:
  3063e8:	b510      	push	{r4, lr}
  3063ea:	4b05      	ldr	r3, [pc, #20]	@ (306400 <_ZN10SpawnPointD0Ev+0x18>)
  3063ec:	4a05      	ldr	r2, [pc, #20]	@ (306404 <_ZN10SpawnPointD0Ev+0x1c>)
  3063ee:	1c04      	adds	r4, r0, #0
  3063f0:	447b      	add	r3, pc
  3063f2:	589a      	ldr	r2, [r3, r2]
  3063f4:	3208      	adds	r2, #8
  3063f6:	6002      	str	r2, [r0, #0]
  3063f8:	f6bd ef5a 	blx	1c42b0 <_ZdlPv@plt>
  3063fc:	1c20      	adds	r0, r4, #0
  3063fe:	bd10      	pop	{r4, pc}
  306400:	001a9c54 	.word	0x001a9c54
  306404:	000023d0 	.word	0x000023d0

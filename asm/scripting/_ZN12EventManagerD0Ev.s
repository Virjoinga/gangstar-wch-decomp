/* _ZN12EventManagerD0Ev
 * EventManager::~EventManager()
 *
 * Area:        scripting
 * Source file: EventManager.cpp
 * Address:     0x00354a1d  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00354a1c <_ZN12EventManagerD0Ev>:
  354a1c:	b510      	push	{r4, lr}
  354a1e:	4a09      	ldr	r2, [pc, #36]	@ (354a44 <_ZN12EventManagerD0Ev+0x28>)
  354a20:	4b09      	ldr	r3, [pc, #36]	@ (354a48 <_ZN12EventManagerD0Ev+0x2c>)
  354a22:	2100      	movs	r1, #0
  354a24:	447a      	add	r2, pc
  354a26:	58d3      	ldr	r3, [r2, r3]
  354a28:	1c04      	adds	r4, r0, #0
  354a2a:	3308      	adds	r3, #8
  354a2c:	6003      	str	r3, [r0, #0]
  354a2e:	4b07      	ldr	r3, [pc, #28]	@ (354a4c <_ZN12EventManagerD0Ev+0x30>)
  354a30:	50c1      	str	r1, [r0, r3]
  354a32:	4b07      	ldr	r3, [pc, #28]	@ (354a50 <_ZN12EventManagerD0Ev+0x34>)
  354a34:	58d3      	ldr	r3, [r2, r3]
  354a36:	3308      	adds	r3, #8
  354a38:	6003      	str	r3, [r0, #0]
  354a3a:	f66f ec3a 	blx	1c42b0 <_ZdlPv@plt>
  354a3e:	1c20      	adds	r0, r4, #0
  354a40:	bd10      	pop	{r4, pc}
  354a42:	0000      	movs	r0, r0
  354a44:	0015b620 	.word	0x0015b620
  354a48:	00002a68 	.word	0x00002a68
  354a4c:	00027a6c 	.word	0x00027a6c
  354a50:	00002b44 	.word	0x00002b44

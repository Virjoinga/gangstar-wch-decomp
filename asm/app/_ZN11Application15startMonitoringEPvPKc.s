/* _ZN11Application15startMonitoringEPvPKc
 * Application::startMonitoring(void*, char const*)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d5c41  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d5c40 <_ZN11Application15startMonitoringEPvPKc>:
  2d5c40:	b530      	push	{r4, r5, lr}
  2d5c42:	4c06      	ldr	r4, [pc, #24]	@ (2d5c5c <_ZN11Application15startMonitoringEPvPKc+0x1c>)
  2d5c44:	4b06      	ldr	r3, [pc, #24]	@ (2d5c60 <_ZN11Application15startMonitoringEPvPKc+0x20>)
  2d5c46:	b083      	sub	sp, #12
  2d5c48:	447c      	add	r4, pc
  2d5c4a:	9101      	str	r1, [sp, #4]
  2d5c4c:	58e3      	ldr	r3, [r4, r3]
  2d5c4e:	a901      	add	r1, sp, #4
  2d5c50:	309c      	adds	r0, #156	@ 0x9c
  2d5c52:	1c15      	adds	r5, r2, #0
  2d5c54:	4798      	blx	r3
  2d5c56:	b003      	add	sp, #12
  2d5c58:	6005      	str	r5, [r0, #0]
  2d5c5a:	bd30      	pop	{r4, r5, pc}
  2d5c5c:	001da3fc 	.word	0x001da3fc
  2d5c60:	00001b28 	.word	0x00001b28

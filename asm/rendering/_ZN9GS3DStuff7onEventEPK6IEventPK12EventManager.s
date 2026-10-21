/* _ZN9GS3DStuff7onEventEPK6IEventPK12EventManager
 * GS3DStuff::onEvent(IEvent const*, EventManager const*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dba89  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dba88 <_ZN9GS3DStuff7onEventEPK6IEventPK12EventManager>:
  2dba88:	b530      	push	{r4, r5, lr}
  2dba8a:	680b      	ldr	r3, [r1, #0]
  2dba8c:	b081      	sub	sp, #4
  2dba8e:	1c08      	adds	r0, r1, #0
  2dba90:	689b      	ldr	r3, [r3, #8]
  2dba92:	1c0c      	adds	r4, r1, #0
  2dba94:	4798      	blx	r3
  2dba96:	4d09      	ldr	r5, [pc, #36]	@ (2dbabc <_ZN9GS3DStuff7onEventEPK6IEventPK12EventManager+0x34>)
  2dba98:	1c01      	adds	r1, r0, #0
  2dba9a:	4809      	ldr	r0, [pc, #36]	@ (2dbac0 <_ZN9GS3DStuff7onEventEPK6IEventPK12EventManager+0x38>)
  2dba9c:	447d      	add	r5, pc
  2dba9e:	1828      	adds	r0, r5, r0
  2dbaa0:	f6e8 eada 	blx	1c4058 <printf@plt>
  2dbaa4:	6823      	ldr	r3, [r4, #0]
  2dbaa6:	1c20      	adds	r0, r4, #0
  2dbaa8:	689b      	ldr	r3, [r3, #8]
  2dbaaa:	4798      	blx	r3
  2dbaac:	2804      	cmp	r0, #4
  2dbaae:	d103      	bne.n	2dbab8 <_ZN9GS3DStuff7onEventEPK6IEventPK12EventManager+0x30>
  2dbab0:	4804      	ldr	r0, [pc, #16]	@ (2dbac4 <_ZN9GS3DStuff7onEventEPK6IEventPK12EventManager+0x3c>)
  2dbab2:	1828      	adds	r0, r5, r0
  2dbab4:	f6e8 eb7e 	blx	1c41b4 <puts@plt>
  2dbab8:	b001      	add	sp, #4
  2dbaba:	bd30      	pop	{r4, r5, pc}
  2dbabc:	001d45a8 	.word	0x001d45a8
  2dbac0:	fff85e48 	.word	0xfff85e48
  2dbac4:	fff6445c 	.word	0xfff6445c

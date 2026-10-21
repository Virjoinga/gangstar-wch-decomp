/* _ZN11FileManager16StringToBaseNameEPci
 * FileManager::StringToBaseName(char*, int)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3571  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3570 <_ZN11FileManager16StringToBaseNameEPci>:
  2d3570:	b500      	push	{lr}
  2d3572:	3901      	subs	r1, #1
  2d3574:	d40c      	bmi.n	2d3590 <_ZN11FileManager16StringToBaseNameEPci+0x20>
  2d3576:	1808      	adds	r0, r1, r0
  2d3578:	e002      	b.n	2d3580 <_ZN11FileManager16StringToBaseNameEPci+0x10>
  2d357a:	3801      	subs	r0, #1
  2d357c:	3901      	subs	r1, #1
  2d357e:	d307      	bcc.n	2d3590 <_ZN11FileManager16StringToBaseNameEPci+0x20>
  2d3580:	7803      	ldrb	r3, [r0, #0]
  2d3582:	2b5f      	cmp	r3, #95	@ 0x5f
  2d3584:	d1f9      	bne.n	2d357a <_ZN11FileManager16StringToBaseNameEPci+0xa>
  2d3586:	2300      	movs	r3, #0
  2d3588:	7003      	strb	r3, [r0, #0]
  2d358a:	3801      	subs	r0, #1
  2d358c:	3901      	subs	r1, #1
  2d358e:	d2f7      	bcs.n	2d3580 <_ZN11FileManager16StringToBaseNameEPci+0x10>
  2d3590:	bd00      	pop	{pc}

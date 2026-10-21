/* _ZN11FileManager17StringToShortNameEPci
 * FileManager::StringToShortName(char*, int)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3539  Size: 0x36
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3538 <_ZN11FileManager17StringToShortNameEPci>:
  2d3538:	b510      	push	{r4, lr}
  2d353a:	1e4c      	subs	r4, r1, #1
  2d353c:	2c00      	cmp	r4, #0
  2d353e:	dd15      	ble.n	2d356c <_ZN11FileManager17StringToShortNameEPci+0x34>
  2d3540:	2100      	movs	r1, #0
  2d3542:	e00b      	b.n	2d355c <_ZN11FileManager17StringToShortNameEPci+0x24>
  2d3544:	1c13      	adds	r3, r2, #0
  2d3546:	3b41      	subs	r3, #65	@ 0x41
  2d3548:	061b      	lsls	r3, r3, #24
  2d354a:	0e1b      	lsrs	r3, r3, #24
  2d354c:	2b19      	cmp	r3, #25
  2d354e:	d802      	bhi.n	2d3556 <_ZN11FileManager17StringToShortNameEPci+0x1e>
  2d3550:	1c13      	adds	r3, r2, #0
  2d3552:	3320      	adds	r3, #32
  2d3554:	540b      	strb	r3, [r1, r0]
  2d3556:	3101      	adds	r1, #1
  2d3558:	42a1      	cmp	r1, r4
  2d355a:	d007      	beq.n	2d356c <_ZN11FileManager17StringToShortNameEPci+0x34>
  2d355c:	5c0a      	ldrb	r2, [r1, r0]
  2d355e:	2a2e      	cmp	r2, #46	@ 0x2e
  2d3560:	d1f0      	bne.n	2d3544 <_ZN11FileManager17StringToShortNameEPci+0xc>
  2d3562:	235f      	movs	r3, #95	@ 0x5f
  2d3564:	540b      	strb	r3, [r1, r0]
  2d3566:	3101      	adds	r1, #1
  2d3568:	42a1      	cmp	r1, r4
  2d356a:	d1f7      	bne.n	2d355c <_ZN11FileManager17StringToShortNameEPci+0x24>
  2d356c:	bd10      	pop	{r4, pc}

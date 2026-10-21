/* _Z22util_number_is_power_2j
 * util_number_is_power_2(unsigned int)
 *
 * Area:        rendering
 * Source file: PVRTDecompress.cpp
 * Address:     0x0020c469  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0020c468 <_Z22util_number_is_power_2j>:
  20c468:	b500      	push	{lr}
  20c46a:	2800      	cmp	r0, #0
  20c46c:	d007      	beq.n	20c47e <_Z22util_number_is_power_2j+0x16>
  20c46e:	1e43      	subs	r3, r0, #1
  20c470:	1c1a      	adds	r2, r3, #0
  20c472:	4302      	orrs	r2, r0
  20c474:	4043      	eors	r3, r0
  20c476:	2100      	movs	r1, #0
  20c478:	429a      	cmp	r2, r3
  20c47a:	d001      	beq.n	20c480 <_Z22util_number_is_power_2j+0x18>
  20c47c:	1c08      	adds	r0, r1, #0
  20c47e:	bd00      	pop	{pc}
  20c480:	2101      	movs	r1, #1
  20c482:	e7fb      	b.n	20c47c <_Z22util_number_is_power_2j+0x14>

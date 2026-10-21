/* _ZN11FileManager7_UnloadEPv
 * FileManager::_Unload(void*)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3835  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3834 <_ZN11FileManager7_UnloadEPv>:
  2d3834:	b530      	push	{r4, r5, lr}
  2d3836:	1c02      	adds	r2, r0, #0
  2d3838:	b081      	sub	sp, #4
  2d383a:	1c08      	adds	r0, r1, #0
  2d383c:	2900      	cmp	r1, #0
  2d383e:	d013      	beq.n	2d3868 <_ZN11FileManager7_UnloadEPv+0x34>
  2d3840:	6813      	ldr	r3, [r2, #0]
  2d3842:	681d      	ldr	r5, [r3, #0]
  2d3844:	2d00      	cmp	r5, #0
  2d3846:	dd0f      	ble.n	2d3868 <_ZN11FileManager7_UnloadEPv+0x34>
  2d3848:	6894      	ldr	r4, [r2, #8]
  2d384a:	6863      	ldr	r3, [r4, #4]
  2d384c:	4283      	cmp	r3, r0
  2d384e:	d00d      	beq.n	2d386c <_ZN11FileManager7_UnloadEPv+0x38>
  2d3850:	1c22      	adds	r2, r4, #0
  2d3852:	3210      	adds	r2, #16
  2d3854:	2100      	movs	r1, #0
  2d3856:	e004      	b.n	2d3862 <_ZN11FileManager7_UnloadEPv+0x2e>
  2d3858:	6853      	ldr	r3, [r2, #4]
  2d385a:	1c14      	adds	r4, r2, #0
  2d385c:	3210      	adds	r2, #16
  2d385e:	4283      	cmp	r3, r0
  2d3860:	d004      	beq.n	2d386c <_ZN11FileManager7_UnloadEPv+0x38>
  2d3862:	3101      	adds	r1, #1
  2d3864:	42a9      	cmp	r1, r5
  2d3866:	d1f7      	bne.n	2d3858 <_ZN11FileManager7_UnloadEPv+0x24>
  2d3868:	b001      	add	sp, #4
  2d386a:	bd30      	pop	{r4, r5, pc}
  2d386c:	6823      	ldr	r3, [r4, #0]
  2d386e:	1e5d      	subs	r5, r3, #1
  2d3870:	6025      	str	r5, [r4, #0]
  2d3872:	2d00      	cmp	r5, #0
  2d3874:	d1f8      	bne.n	2d3868 <_ZN11FileManager7_UnloadEPv+0x34>
  2d3876:	f07b f9a3 	bl	34ebc0 <_ZN10FileStream6UnloadEPv>
  2d387a:	6065      	str	r5, [r4, #4]
  2d387c:	e7f4      	b.n	2d3868 <_ZN11FileManager7_UnloadEPv+0x34>

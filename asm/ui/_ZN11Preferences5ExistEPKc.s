/* _ZN11Preferences5ExistEPKc
 * Preferences::Exist(char const*)
 *
 * Area:        ui
 * Source file: Preferences.cpp
 * Address:     0x00343761  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343760 <_ZN11Preferences5ExistEPKc>:
  343760:	b530      	push	{r4, r5, lr}
  343762:	b085      	sub	sp, #20
  343764:	ad01      	add	r5, sp, #4
  343766:	1c0c      	adds	r4, r1, #0
  343768:	1c28      	adds	r0, r5, #0
  34376a:	f00b fb1d 	bl	34eda8 <_ZN10FileStreamC1Ev>
  34376e:	1c20      	adds	r0, r4, #0
  343770:	f00b fb32 	bl	34edd8 <_ZN10FileStream5ExistEPKc>
  343774:	1c04      	adds	r4, r0, #0
  343776:	1c28      	adds	r0, r5, #0
  343778:	f00b fa7e 	bl	34ec78 <_ZN10FileStreamD1Ev>
  34377c:	1c20      	adds	r0, r4, #0
  34377e:	b005      	add	sp, #20
  343780:	bd30      	pop	{r4, r5, pc}

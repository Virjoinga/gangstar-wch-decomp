/* _ZN16FileSystemIPhoneD0Ev
 * FileSystemIPhone::~FileSystemIPhone()
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034ddcd  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ddcc <_ZN16FileSystemIPhoneD0Ev>:
  34ddcc:	b510      	push	{r4, lr}
  34ddce:	4b07      	ldr	r3, [pc, #28]	@ (34ddec <_ZN16FileSystemIPhoneD0Ev+0x20>)
  34ddd0:	4a07      	ldr	r2, [pc, #28]	@ (34ddf0 <_ZN16FileSystemIPhoneD0Ev+0x24>)
  34ddd2:	1c04      	adds	r4, r0, #0
  34ddd4:	447b      	add	r3, pc
  34ddd6:	589a      	ldr	r2, [r3, r2]
  34ddd8:	3208      	adds	r2, #8
  34ddda:	6002      	str	r2, [r0, #0]
  34dddc:	f7ff feb4 	bl	34db48 <_ZN14FileSystemBaseD1Ev>
  34dde0:	1c20      	adds	r0, r4, #0
  34dde2:	f676 ea66 	blx	1c42b0 <_ZdlPv@plt>
  34dde6:	1c20      	adds	r0, r4, #0
  34dde8:	bd10      	pop	{r4, pc}
  34ddea:	0000      	movs	r0, r0
  34ddec:	00162270 	.word	0x00162270
  34ddf0:	00003ab0 	.word	0x00003ab0

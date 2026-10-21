/* _ZN16FileSystemIPhoneD2Ev
 * FileSystemIPhone::~FileSystemIPhone()
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034ddf5  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ddf4 <_ZN16FileSystemIPhoneD2Ev>:
  34ddf4:	b510      	push	{r4, lr}
  34ddf6:	4b05      	ldr	r3, [pc, #20]	@ (34de0c <_ZN16FileSystemIPhoneD1Ev+0x18>)
  34ddf8:	4a05      	ldr	r2, [pc, #20]	@ (34de10 <_ZN16FileSystemIPhoneD1Ev+0x1c>)
  34ddfa:	1c04      	adds	r4, r0, #0
  34ddfc:	447b      	add	r3, pc
  34ddfe:	589a      	ldr	r2, [r3, r2]
  34de00:	3208      	adds	r2, #8
  34de02:	6002      	str	r2, [r0, #0]
  34de04:	f7ff fea0 	bl	34db48 <_ZN14FileSystemBaseD1Ev>
  34de08:	1c20      	adds	r0, r4, #0
  34de0a:	bd10      	pop	{r4, pc}
  34de0c:	00162248 	.word	0x00162248
  34de10:	00003ab0 	.word	0x00003ab0

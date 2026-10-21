/* _ZN16FileSystemIPhoneC2Ev
 * FileSystemIPhone::FileSystemIPhone()
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034de15  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034de14 <_ZN16FileSystemIPhoneC2Ev>:
  34de14:	b530      	push	{r4, r5, lr}
  34de16:	b081      	sub	sp, #4
  34de18:	4c0f      	ldr	r4, [pc, #60]	@ (34de58 <_ZN16FileSystemIPhoneC1Ev+0x44>)
  34de1a:	1c05      	adds	r5, r0, #0
  34de1c:	f7ff fe76 	bl	34db0c <_ZN14FileSystemBaseC1Ev>
  34de20:	4b0e      	ldr	r3, [pc, #56]	@ (34de5c <_ZN16FileSystemIPhoneC1Ev+0x48>)
  34de22:	447c      	add	r4, pc
  34de24:	1c28      	adds	r0, r5, #0
  34de26:	58e3      	ldr	r3, [r4, r3]
  34de28:	2100      	movs	r1, #0
  34de2a:	22ff      	movs	r2, #255	@ 0xff
  34de2c:	3308      	adds	r3, #8
  34de2e:	c008      	stmia	r0!, {r3}
  34de30:	f676 ebd0 	blx	1c45d4 <memset@plt>
  34de34:	4b0a      	ldr	r3, [pc, #40]	@ (34de60 <_ZN16FileSystemIPhoneC1Ev+0x4c>)
  34de36:	2100      	movs	r1, #0
  34de38:	22ff      	movs	r2, #255	@ 0xff
  34de3a:	18e8      	adds	r0, r5, r3
  34de3c:	f676 ebca 	blx	1c45d4 <memset@plt>
  34de40:	4b08      	ldr	r3, [pc, #32]	@ (34de64 <_ZN16FileSystemIPhoneC1Ev+0x50>)
  34de42:	2100      	movs	r1, #0
  34de44:	22ff      	movs	r2, #255	@ 0xff
  34de46:	18e8      	adds	r0, r5, r3
  34de48:	f676 ebc4 	blx	1c45d4 <memset@plt>
  34de4c:	1c28      	adds	r0, r5, #0
  34de4e:	f7ff fe99 	bl	34db84 <_ZN16FileSystemIPhone9_getPathsEv>
  34de52:	1c28      	adds	r0, r5, #0
  34de54:	b001      	add	sp, #4
  34de56:	bd30      	pop	{r4, r5, pc}
  34de58:	00162222 	.word	0x00162222
  34de5c:	00003ab0 	.word	0x00003ab0
  34de60:	00000103 	.word	0x00000103
  34de64:	00000202 	.word	0x00000202

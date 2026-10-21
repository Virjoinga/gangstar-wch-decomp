/* _ZN16FileSystemIPhone12openSavefileEPKc
 * FileSystemIPhone::openSavefile(char const*)
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034dd89  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034dd88 <_ZN16FileSystemIPhone12openSavefileEPKc>:
  34dd88:	b500      	push	{lr}
  34dd8a:	4b04      	ldr	r3, [pc, #16]	@ (34dd9c <_ZN16FileSystemIPhone12openSavefileEPKc+0x14>)
  34dd8c:	b081      	sub	sp, #4
  34dd8e:	1c0a      	adds	r2, r1, #0
  34dd90:	18c1      	adds	r1, r0, r3
  34dd92:	2301      	movs	r3, #1
  34dd94:	f7ff ffde 	bl	34dd54 <_ZN16FileSystemIPhone13_createHandleEPKcS1_b>
  34dd98:	b001      	add	sp, #4
  34dd9a:	bd00      	pop	{pc}
  34dd9c:	00000202 	.word	0x00000202

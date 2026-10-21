/* _ZN11FileManager10GetDvdNameEPKc
 * FileManager::GetDvdName(char const*)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x00353f79  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353f78 <_ZN11FileManager10GetDvdNameEPKc>:
  353f78:	b510      	push	{r4, lr}
  353f7a:	4b07      	ldr	r3, [pc, #28]	@ (353f98 <_ZN11FileManager10GetDvdNameEPKc+0x20>)
  353f7c:	4a07      	ldr	r2, [pc, #28]	@ (353f9c <_ZN11FileManager10GetDvdNameEPKc+0x24>)
  353f7e:	1c01      	adds	r1, r0, #0
  353f80:	447b      	add	r3, pc
  353f82:	589b      	ldr	r3, [r3, r2]
  353f84:	681c      	ldr	r4, [r3, #0]
  353f86:	1c20      	adds	r0, r4, #0
  353f88:	f77f fcba 	bl	2d3900 <_ZN11FileManager6_GetIdEPKc>
  353f8c:	1c01      	adds	r1, r0, #0
  353f8e:	1c20      	adds	r0, r4, #0
  353f90:	f77f fac6 	bl	2d3520 <_ZN11FileManager11_GetDvdNameEi>
  353f94:	bd10      	pop	{r4, pc}
  353f96:	0000      	movs	r0, r0
  353f98:	0015c0c4 	.word	0x0015c0c4
  353f9c:	00002e00 	.word	0x00002e00

/* _ZN16FileSystemIPhone13_createHandleEPKcS1_b
 * FileSystemIPhone::_createHandle(char const*, char const*, bool)
 *
 * Area:        persistence
 * Source file: FileSystemIPhone.cpp
 * Address:     0x0034dd55  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034dd54 <_ZN16FileSystemIPhone13_createHandleEPKcS1_b>:
  34dd54:	b5f0      	push	{r4, r5, r6, r7, lr}
  34dd56:	b081      	sub	sp, #4
  34dd58:	200c      	movs	r0, #12
  34dd5a:	1c0c      	adds	r4, r1, #0
  34dd5c:	1c15      	adds	r5, r2, #0
  34dd5e:	1c1e      	adds	r6, r3, #0
  34dd60:	f676 ed58 	blx	1c4814 <_Znwj@plt>
  34dd64:	1c33      	adds	r3, r6, #0
  34dd66:	1c07      	adds	r7, r0, #0
  34dd68:	1c21      	adds	r1, r4, #0
  34dd6a:	1c2a      	adds	r2, r5, #0
  34dd6c:	f7ff ff9a 	bl	34dca4 <_ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b>
  34dd70:	687b      	ldr	r3, [r7, #4]
  34dd72:	2b00      	cmp	r3, #0
  34dd74:	d002      	beq.n	34dd7c <_ZN16FileSystemIPhone13_createHandleEPKcS1_b+0x28>
  34dd76:	1c38      	adds	r0, r7, #0
  34dd78:	b001      	add	sp, #4
  34dd7a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34dd7c:	683b      	ldr	r3, [r7, #0]
  34dd7e:	1c38      	adds	r0, r7, #0
  34dd80:	685b      	ldr	r3, [r3, #4]
  34dd82:	4798      	blx	r3
  34dd84:	2000      	movs	r0, #0
  34dd86:	e7f7      	b.n	34dd78 <_ZN16FileSystemIPhone13_createHandleEPKcS1_b+0x24>

/* _ZNK13StringManager9getStringEi
 * StringManager::getString(int) const
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034bb5d  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034bb5c <_ZNK13StringManager9getStringEi>:
  34bb5c:	b570      	push	{r4, r5, r6, lr}
  34bb5e:	040b      	lsls	r3, r1, #16
  34bb60:	0f1d      	lsrs	r5, r3, #28
  34bb62:	1c0e      	adds	r6, r1, #0
  34bb64:	1c2a      	adds	r2, r5, #0
  34bb66:	6841      	ldr	r1, [r0, #4]
  34bb68:	1c04      	adds	r4, r0, #0
  34bb6a:	f7ff fbb5 	bl	34b2d8 <_ZNK13StringManager17isPackSheetLoadedEjj>
  34bb6e:	2800      	cmp	r0, #0
  34bb70:	d104      	bne.n	34bb7c <_ZNK13StringManager9getStringEi+0x20>
  34bb72:	6861      	ldr	r1, [r4, #4]
  34bb74:	1c20      	adds	r0, r4, #0
  34bb76:	1c2a      	adds	r2, r5, #0
  34bb78:	f7ff fe08 	bl	34b78c <_ZN13StringManager13loadPackSheetEjj>
  34bb7c:	6862      	ldr	r2, [r4, #4]
  34bb7e:	0053      	lsls	r3, r2, #1
  34bb80:	189b      	adds	r3, r3, r2
  34bb82:	009b      	lsls	r3, r3, #2
  34bb84:	195b      	adds	r3, r3, r5
  34bb86:	009b      	lsls	r3, r3, #2
  34bb88:	4a03      	ldr	r2, [pc, #12]	@ (34bb98 <_ZNK13StringManager9getStringEi+0x3c>)
  34bb8a:	191b      	adds	r3, r3, r4
  34bb8c:	689b      	ldr	r3, [r3, #8]
  34bb8e:	4032      	ands	r2, r6
  34bb90:	0092      	lsls	r2, r2, #2
  34bb92:	58d0      	ldr	r0, [r2, r3]
  34bb94:	bd70      	pop	{r4, r5, r6, pc}
  34bb96:	0000      	movs	r0, r0
  34bb98:	00000fff 	.word	0x00000fff

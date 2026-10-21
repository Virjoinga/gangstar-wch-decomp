/* _ZN7ASprite11GetFrameIdxEPKc
 * ASprite::GetFrameIdx(char const*)
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349a81  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349a80 <_ZN7ASprite11GetFrameIdxEPKc>:
  349a80:	b5f0      	push	{r4, r5, r6, r7, lr}
  349a82:	4647      	mov	r7, r8
  349a84:	b480      	push	{r7}
  349a86:	6846      	ldr	r6, [r0, #4]
  349a88:	4688      	mov	r8, r1
  349a8a:	68f7      	ldr	r7, [r6, #12]
  349a8c:	2f00      	cmp	r7, #0
  349a8e:	dd14      	ble.n	349aba <_ZN7ASprite11GetFrameIdxEPKc+0x3a>
  349a90:	6ab3      	ldr	r3, [r6, #40]	@ 0x28
  349a92:	2500      	movs	r5, #0
  349a94:	199b      	adds	r3, r3, r6
  349a96:	1c1c      	adds	r4, r3, #0
  349a98:	3418      	adds	r4, #24
  349a9a:	e003      	b.n	349aa4 <_ZN7ASprite11GetFrameIdxEPKc+0x24>
  349a9c:	3501      	adds	r5, #1
  349a9e:	341c      	adds	r4, #28
  349aa0:	42bd      	cmp	r5, r7
  349aa2:	d00a      	beq.n	349aba <_ZN7ASprite11GetFrameIdxEPKc+0x3a>
  349aa4:	6821      	ldr	r1, [r4, #0]
  349aa6:	4640      	mov	r0, r8
  349aa8:	1871      	adds	r1, r6, r1
  349aaa:	f67a edd6 	blx	1c4658 <strcmp@plt>
  349aae:	2800      	cmp	r0, #0
  349ab0:	d1f4      	bne.n	349a9c <_ZN7ASprite11GetFrameIdxEPKc+0x1c>
  349ab2:	1c28      	adds	r0, r5, #0
  349ab4:	bc04      	pop	{r2}
  349ab6:	4690      	mov	r8, r2
  349ab8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  349aba:	2501      	movs	r5, #1
  349abc:	426d      	negs	r5, r5
  349abe:	e7f8      	b.n	349ab2 <_ZN7ASprite11GetFrameIdxEPKc+0x32>

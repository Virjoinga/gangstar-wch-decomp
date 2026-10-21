/* _ZN10FileStream6DeleteEPKc
 * FileStream::Delete(char const*)
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034ebcd  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ebcc <_ZN10FileStream6DeleteEPKc>:
  34ebcc:	b530      	push	{r4, r5, lr}
  34ebce:	490e      	ldr	r1, [pc, #56]	@ (34ec08 <_ZN10FileStream6DeleteEPKc+0x3c>)
  34ebd0:	4b0e      	ldr	r3, [pc, #56]	@ (34ec0c <_ZN10FileStream6DeleteEPKc+0x40>)
  34ebd2:	b0c3      	sub	sp, #268	@ 0x10c
  34ebd4:	4479      	add	r1, pc
  34ebd6:	58cd      	ldr	r5, [r1, r3]
  34ebd8:	1c02      	adds	r2, r0, #0
  34ebda:	4668      	mov	r0, sp
  34ebdc:	682b      	ldr	r3, [r5, #0]
  34ebde:	9341      	str	r3, [sp, #260]	@ 0x104
  34ebe0:	4b0b      	ldr	r3, [pc, #44]	@ (34ec10 <_ZN10FileStream6DeleteEPKc+0x44>)
  34ebe2:	18c9      	adds	r1, r1, r3
  34ebe4:	f675 ed62 	blx	1c46ac <sprintf@plt>
  34ebe8:	4668      	mov	r0, sp
  34ebea:	f675 eaf6 	blx	1c41d8 <remove@plt>
  34ebee:	2300      	movs	r3, #0
  34ebf0:	2800      	cmp	r0, #0
  34ebf2:	d100      	bne.n	34ebf6 <_ZN10FileStream6DeleteEPKc+0x2a>
  34ebf4:	2301      	movs	r3, #1
  34ebf6:	1c18      	adds	r0, r3, #0
  34ebf8:	9a41      	ldr	r2, [sp, #260]	@ 0x104
  34ebfa:	682b      	ldr	r3, [r5, #0]
  34ebfc:	429a      	cmp	r2, r3
  34ebfe:	d101      	bne.n	34ec04 <_ZN10FileStream6DeleteEPKc+0x38>
  34ec00:	b043      	add	sp, #268	@ 0x10c
  34ec02:	bd30      	pop	{r4, r5, pc}
  34ec04:	f675 eb6c 	blx	1c42e0 <__stack_chk_fail@plt>
  34ec08:	00161470 	.word	0x00161470
  34ec0c:	00000b08 	.word	0x00000b08
  34ec10:	fff8618c 	.word	0xfff8618c

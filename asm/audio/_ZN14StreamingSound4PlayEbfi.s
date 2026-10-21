/* _ZN14StreamingSound4PlayEbfi
 * StreamingSound::Play(bool, float, int)
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x00353f29  Size: 0x4e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353f28 <_ZN14StreamingSound4PlayEbfi>:
  353f28:	b5f0      	push	{r4, r5, r6, r7, lr}
  353f2a:	1c1e      	adds	r6, r3, #0
  353f2c:	6903      	ldr	r3, [r0, #16]
  353f2e:	b081      	sub	sp, #4
  353f30:	1c04      	adds	r4, r0, #0
  353f32:	1c0f      	adds	r7, r1, #0
  353f34:	1c15      	adds	r5, r2, #0
  353f36:	2b02      	cmp	r3, #2
  353f38:	d01a      	beq.n	353f70 <_ZN14StreamingSound4PlayEbfi+0x48>
  353f3a:	6b00      	ldr	r0, [r0, #48]	@ 0x30
  353f3c:	2100      	movs	r1, #0
  353f3e:	6803      	ldr	r3, [r0, #0]
  353f40:	68db      	ldr	r3, [r3, #12]
  353f42:	4798      	blx	r3
  353f44:	1c20      	adds	r0, r4, #0
  353f46:	f7ff ffad 	bl	353ea4 <_ZN14StreamingSound23SaturateBuffersAndFlushEv>
  353f4a:	1c20      	adds	r0, r4, #0
  353f4c:	2100      	movs	r1, #0
  353f4e:	1c2a      	adds	r2, r5, #0
  353f50:	1c33      	adds	r3, r6, #0
  353f52:	f7fc fccf 	bl	3508f4 <_ZN6CSound4PlayEbfi>
  353f56:	2f00      	cmp	r7, #0
  353f58:	d105      	bne.n	353f66 <_ZN14StreamingSound4PlayEbfi+0x3e>
  353f5a:	6e23      	ldr	r3, [r4, #96]	@ 0x60
  353f5c:	2201      	movs	r2, #1
  353f5e:	4393      	bics	r3, r2
  353f60:	6623      	str	r3, [r4, #96]	@ 0x60
  353f62:	b001      	add	sp, #4
  353f64:	bdf0      	pop	{r4, r5, r6, r7, pc}
  353f66:	6e23      	ldr	r3, [r4, #96]	@ 0x60
  353f68:	2201      	movs	r2, #1
  353f6a:	4313      	orrs	r3, r2
  353f6c:	6623      	str	r3, [r4, #96]	@ 0x60
  353f6e:	e7f8      	b.n	353f62 <_ZN14StreamingSound4PlayEbfi+0x3a>
  353f70:	2303      	movs	r3, #3
  353f72:	6103      	str	r3, [r0, #16]
  353f74:	e7f5      	b.n	353f62 <_ZN14StreamingSound4PlayEbfi+0x3a>

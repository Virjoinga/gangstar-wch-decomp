/* _ZN11FileManager6_GetIdEPKc
 * FileManager::_GetId(char const*)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3901  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3900 <_ZN11FileManager6_GetIdEPKc>:
  2d3900:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d3902:	4647      	mov	r7, r8
  2d3904:	b480      	push	{r7}
  2d3906:	6800      	ldr	r0, [r0, #0]
  2d3908:	1c0e      	adds	r6, r1, #0
  2d390a:	6803      	ldr	r3, [r0, #0]
  2d390c:	4698      	mov	r8, r3
  2d390e:	2b00      	cmp	r3, #0
  2d3910:	dd18      	ble.n	2d3944 <_ZN11FileManager6_GetIdEPKc+0x44>
  2d3912:	6847      	ldr	r7, [r0, #4]
  2d3914:	2500      	movs	r5, #0
  2d3916:	e008      	b.n	2d392a <_ZN11FileManager6_GetIdEPKc+0x2a>
  2d3918:	1c20      	adds	r0, r4, #0
  2d391a:	1c31      	adds	r1, r6, #0
  2d391c:	f6f0 ede2 	blx	1c44e4 <strcasecmp@plt>
  2d3920:	2800      	cmp	r0, #0
  2d3922:	d00b      	beq.n	2d393c <_ZN11FileManager6_GetIdEPKc+0x3c>
  2d3924:	3501      	adds	r5, #1
  2d3926:	4545      	cmp	r5, r8
  2d3928:	d00c      	beq.n	2d3944 <_ZN11FileManager6_GetIdEPKc+0x44>
  2d392a:	00eb      	lsls	r3, r5, #3
  2d392c:	18fb      	adds	r3, r7, r3
  2d392e:	685c      	ldr	r4, [r3, #4]
  2d3930:	1c31      	adds	r1, r6, #0
  2d3932:	1c20      	adds	r0, r4, #0
  2d3934:	f6f0 ee90 	blx	1c4658 <strcmp@plt>
  2d3938:	2800      	cmp	r0, #0
  2d393a:	d1ed      	bne.n	2d3918 <_ZN11FileManager6_GetIdEPKc+0x18>
  2d393c:	1c28      	adds	r0, r5, #0
  2d393e:	bc04      	pop	{r2}
  2d3940:	4690      	mov	r8, r2
  2d3942:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d3944:	2501      	movs	r5, #1
  2d3946:	426d      	negs	r5, r5
  2d3948:	e7f8      	b.n	2d393c <_ZN11FileManager6_GetIdEPKc+0x3c>

/* ftc_face_node_done
 * ftc_face_node_done
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00366561  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00366560 <ftc_face_node_done>:
  366560:	b530      	push	{r4, r5, lr}
  366562:	4c0a      	ldr	r4, [pc, #40]	@ (36658c <ftc_face_node_done+0x2c>)
  366564:	4b0a      	ldr	r3, [pc, #40]	@ (366590 <ftc_face_node_done+0x30>)
  366566:	3184      	adds	r1, #132	@ 0x84
  366568:	447c      	add	r4, pc
  36656a:	18e4      	adds	r4, r4, r3
  36656c:	1c05      	adds	r5, r0, #0
  36656e:	6882      	ldr	r2, [r0, #8]
  366570:	b081      	sub	sp, #4
  366572:	1c08      	adds	r0, r1, #0
  366574:	1c21      	adds	r1, r4, #0
  366576:	f7fe fcff 	bl	364f78 <FTC_MruList_RemoveSelection>
  36657a:	68e8      	ldr	r0, [r5, #12]
  36657c:	f7fb fc8a 	bl	361e94 <FT_Done_Face>
  366580:	2300      	movs	r3, #0
  366582:	b001      	add	sp, #4
  366584:	60eb      	str	r3, [r5, #12]
  366586:	60ab      	str	r3, [r5, #8]
  366588:	bd30      	pop	{r4, r5, pc}
  36658a:	0000      	movs	r0, r0
  36658c:	00149adc 	.word	0x00149adc
  366590:	ffeb4c29 	.word	0xffeb4c29

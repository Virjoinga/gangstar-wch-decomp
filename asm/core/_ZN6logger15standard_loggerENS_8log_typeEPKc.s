/* _ZN6logger15standard_loggerENS_8log_typeEPKc
 * logger::standard_logger(logger::log_type, char const*)
 *
 * Area:        core
 * Source file: logger.cpp
 * Address:     0x003933b9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003933b8 <_ZN6logger15standard_loggerENS_8log_typeEPKc>:
  3933b8:	b500      	push	{lr}
  3933ba:	4b08      	ldr	r3, [pc, #32]	@ (3933dc <_ZN6logger15standard_loggerENS_8log_typeEPKc+0x24>)
  3933bc:	b081      	sub	sp, #4
  3933be:	447b      	add	r3, pc
  3933c0:	2802      	cmp	r0, #2
  3933c2:	d004      	beq.n	3933ce <_ZN6logger15standard_loggerENS_8log_typeEPKc+0x16>
  3933c4:	1c08      	adds	r0, r1, #0
  3933c6:	f630 ee48 	blx	1c4058 <printf@plt>
  3933ca:	b001      	add	sp, #4
  3933cc:	bd00      	pop	{pc}
  3933ce:	4804      	ldr	r0, [pc, #16]	@ (3933e0 <_ZN6logger15standard_loggerENS_8log_typeEPKc+0x28>)
  3933d0:	5818      	ldr	r0, [r3, r0]
  3933d2:	30a8      	adds	r0, #168	@ 0xa8
  3933d4:	f630 efd8 	blx	1c4388 <fprintf@plt>
  3933d8:	e7f7      	b.n	3933ca <_ZN6logger15standard_loggerENS_8log_typeEPKc+0x12>
  3933da:	0000      	movs	r0, r0
  3933dc:	0011cc86 	.word	0x0011cc86
  3933e0:	00002b80 	.word	0x00002b80

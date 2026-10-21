/* _ZN6logger21register_log_callbackEPFvNS_8log_typeEPKcE
 * logger::register_log_callback(void (*)(logger::log_type, char const*))
 *
 * Area:        core
 * Source file: logger.cpp
 * Address:     0x0039324d  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0039324c <_ZN6logger21register_log_callbackEPFvNS_8log_typeEPKcE>:
  39324c:	4b02      	ldr	r3, [pc, #8]	@ (393258 <_ZN6logger21register_log_callbackEPFvNS_8log_typeEPKcE+0xc>)
  39324e:	4a03      	ldr	r2, [pc, #12]	@ (39325c <_ZN6logger21register_log_callbackEPFvNS_8log_typeEPKcE+0x10>)
  393250:	447b      	add	r3, pc
  393252:	5098      	str	r0, [r3, r2]
  393254:	4770      	bx	lr
  393256:	0000      	movs	r0, r0
  393258:	0011cdf4 	.word	0x0011cdf4
  39325c:	0000c254 	.word	0x0000c254

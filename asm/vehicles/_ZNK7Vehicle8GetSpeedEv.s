/* _ZNK7Vehicle8GetSpeedEv
 * Vehicle::GetSpeed() const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307ba5  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307ba4 <_ZNK7Vehicle8GetSpeedEv>:
  307ba4:	b500      	push	{lr}
  307ba6:	23f4      	movs	r3, #244	@ 0xf4
  307ba8:	009b      	lsls	r3, r3, #2
  307baa:	b081      	sub	sp, #4
  307bac:	58c0      	ldr	r0, [r0, r3]
  307bae:	4904      	ldr	r1, [pc, #16]	@ (307bc0 <_ZNK7Vehicle8GetSpeedEv+0x1c>)
  307bb0:	f6bc ecb6 	blx	1c4520 <__aeabi_fdiv@plt>
  307bb4:	4903      	ldr	r1, [pc, #12]	@ (307bc4 <_ZNK7Vehicle8GetSpeedEv+0x20>)
  307bb6:	f6bc edb6 	blx	1c4724 <__aeabi_fmul@plt>
  307bba:	b001      	add	sp, #4
  307bbc:	bd00      	pop	{pc}
  307bbe:	0000      	movs	r0, r0
  307bc0:	447a0000 	.word	0x447a0000
  307bc4:	45610000 	.word	0x45610000

/* _ZN10FileStream4SeekEii
 * FileStream::Seek(int, int)
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034ec25  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ec24 <_ZN10FileStream4SeekEii>:
  34ec24:	b500      	push	{lr}
  34ec26:	6883      	ldr	r3, [r0, #8]
  34ec28:	b081      	sub	sp, #4
  34ec2a:	6818      	ldr	r0, [r3, #0]
  34ec2c:	f675 ebe2 	blx	1c43f4 <fseek@plt>
  34ec30:	b001      	add	sp, #4
  34ec32:	bd00      	pop	{pc}

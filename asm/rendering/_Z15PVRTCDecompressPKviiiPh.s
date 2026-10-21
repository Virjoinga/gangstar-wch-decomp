/* _Z15PVRTCDecompressPKviiiPh
 * PVRTCDecompress(void const*, int, int, int, unsigned char*)
 *
 * Area:        rendering
 * Source file: PVRTDecompress.cpp
 * Address:     0x0020ccd5  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0020ccd4 <_Z15PVRTCDecompressPKviiiPh>:
  20ccd4:	b510      	push	{r4, lr}
  20ccd6:	b082      	sub	sp, #8
  20ccd8:	2401      	movs	r4, #1
  20ccda:	9400      	str	r4, [sp, #0]
  20ccdc:	9c04      	ldr	r4, [sp, #16]
  20ccde:	9401      	str	r4, [sp, #4]
  20cce0:	f7ff fd2c 	bl	20c73c <_Z10DecompressP17AMTC_BLOCK_STRUCTiiiiPh>
  20cce4:	b002      	add	sp, #8
  20cce6:	bd10      	pop	{r4, pc}

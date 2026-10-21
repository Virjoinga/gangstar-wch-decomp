/* Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit
 * Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit
 *
 * Area:        app
 * Source file: jni_Gangstar.c
 * Address:     0x002d16f5  Size: 0x140
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d16f4 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit>:
  2d16f4:	b570      	push	{r4, r5, r6, lr}
  2d16f6:	465e      	mov	r6, fp
  2d16f8:	4655      	mov	r5, sl
  2d16fa:	464c      	mov	r4, r9
  2d16fc:	b470      	push	{r4, r5, r6}
  2d16fe:	4646      	mov	r6, r8
  2d1700:	b440      	push	{r6}
  2d1702:	4c38      	ldr	r4, [pc, #224]	@ (2d17e4 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0xf0>)
  2d1704:	4b38      	ldr	r3, [pc, #224]	@ (2d17e8 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0xf4>)
  2d1706:	26e2      	movs	r6, #226	@ 0xe2
  2d1708:	447c      	add	r4, pc
  2d170a:	58e3      	ldr	r3, [r4, r3]
  2d170c:	0076      	lsls	r6, r6, #1
  2d170e:	6818      	ldr	r0, [r3, #0]
  2d1710:	469a      	mov	sl, r3
  2d1712:	4655      	mov	r5, sl
  2d1714:	6803      	ldr	r3, [r0, #0]
  2d1716:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2d1718:	4798      	blx	r3
  2d171a:	4a34      	ldr	r2, [pc, #208]	@ (2d17ec <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0xf8>)
  2d171c:	1c01      	adds	r1, r0, #0
  2d171e:	4690      	mov	r8, r2
  2d1720:	44a0      	add	r8, r4
  2d1722:	4643      	mov	r3, r8
  2d1724:	6018      	str	r0, [r3, #0]
  2d1726:	6828      	ldr	r0, [r5, #0]
  2d1728:	4d31      	ldr	r5, [pc, #196]	@ (2d17f0 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0xfc>)
  2d172a:	4a32      	ldr	r2, [pc, #200]	@ (2d17f4 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x100>)
  2d172c:	6803      	ldr	r3, [r0, #0]
  2d172e:	46ab      	mov	fp, r5
  2d1730:	44a3      	add	fp, r4
  2d1732:	599d      	ldr	r5, [r3, r6]
  2d1734:	18a2      	adds	r2, r4, r2
  2d1736:	465b      	mov	r3, fp
  2d1738:	47a8      	blx	r5
  2d173a:	4b2f      	ldr	r3, [pc, #188]	@ (2d17f8 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x104>)
  2d173c:	4652      	mov	r2, sl
  2d173e:	50e0      	str	r0, [r4, r3]
  2d1740:	6810      	ldr	r0, [r2, #0]
  2d1742:	4643      	mov	r3, r8
  2d1744:	6819      	ldr	r1, [r3, #0]
  2d1746:	6805      	ldr	r5, [r0, #0]
  2d1748:	4a2c      	ldr	r2, [pc, #176]	@ (2d17fc <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x108>)
  2d174a:	4b2d      	ldr	r3, [pc, #180]	@ (2d1800 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x10c>)
  2d174c:	59ad      	ldr	r5, [r5, r6]
  2d174e:	18a2      	adds	r2, r4, r2
  2d1750:	18e3      	adds	r3, r4, r3
  2d1752:	47a8      	blx	r5
  2d1754:	4b2b      	ldr	r3, [pc, #172]	@ (2d1804 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x110>)
  2d1756:	4655      	mov	r5, sl
  2d1758:	4642      	mov	r2, r8
  2d175a:	50e0      	str	r0, [r4, r3]
  2d175c:	6828      	ldr	r0, [r5, #0]
  2d175e:	6811      	ldr	r1, [r2, #0]
  2d1760:	4a29      	ldr	r2, [pc, #164]	@ (2d1808 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x114>)
  2d1762:	6803      	ldr	r3, [r0, #0]
  2d1764:	18a2      	adds	r2, r4, r2
  2d1766:	599d      	ldr	r5, [r3, r6]
  2d1768:	465b      	mov	r3, fp
  2d176a:	47a8      	blx	r5
  2d176c:	4b27      	ldr	r3, [pc, #156]	@ (2d180c <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x118>)
  2d176e:	4645      	mov	r5, r8
  2d1770:	6829      	ldr	r1, [r5, #0]
  2d1772:	50e0      	str	r0, [r4, r3]
  2d1774:	4653      	mov	r3, sl
  2d1776:	6818      	ldr	r0, [r3, #0]
  2d1778:	4d25      	ldr	r5, [pc, #148]	@ (2d1810 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x11c>)
  2d177a:	4a26      	ldr	r2, [pc, #152]	@ (2d1814 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x120>)
  2d177c:	6803      	ldr	r3, [r0, #0]
  2d177e:	46a9      	mov	r9, r5
  2d1780:	44a1      	add	r9, r4
  2d1782:	599d      	ldr	r5, [r3, r6]
  2d1784:	18a2      	adds	r2, r4, r2
  2d1786:	464b      	mov	r3, r9
  2d1788:	47a8      	blx	r5
  2d178a:	4b23      	ldr	r3, [pc, #140]	@ (2d1818 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x124>)
  2d178c:	4652      	mov	r2, sl
  2d178e:	4645      	mov	r5, r8
  2d1790:	50e0      	str	r0, [r4, r3]
  2d1792:	6810      	ldr	r0, [r2, #0]
  2d1794:	4a21      	ldr	r2, [pc, #132]	@ (2d181c <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x128>)
  2d1796:	6829      	ldr	r1, [r5, #0]
  2d1798:	6803      	ldr	r3, [r0, #0]
  2d179a:	18a2      	adds	r2, r4, r2
  2d179c:	599d      	ldr	r5, [r3, r6]
  2d179e:	465b      	mov	r3, fp
  2d17a0:	47a8      	blx	r5
  2d17a2:	4b1f      	ldr	r3, [pc, #124]	@ (2d1820 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x12c>)
  2d17a4:	4652      	mov	r2, sl
  2d17a6:	4645      	mov	r5, r8
  2d17a8:	50e0      	str	r0, [r4, r3]
  2d17aa:	6810      	ldr	r0, [r2, #0]
  2d17ac:	4a1d      	ldr	r2, [pc, #116]	@ (2d1824 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x130>)
  2d17ae:	6829      	ldr	r1, [r5, #0]
  2d17b0:	6803      	ldr	r3, [r0, #0]
  2d17b2:	18a2      	adds	r2, r4, r2
  2d17b4:	599d      	ldr	r5, [r3, r6]
  2d17b6:	464b      	mov	r3, r9
  2d17b8:	47a8      	blx	r5
  2d17ba:	4b1b      	ldr	r3, [pc, #108]	@ (2d1828 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x134>)
  2d17bc:	4652      	mov	r2, sl
  2d17be:	4645      	mov	r5, r8
  2d17c0:	50e0      	str	r0, [r4, r3]
  2d17c2:	6810      	ldr	r0, [r2, #0]
  2d17c4:	4a19      	ldr	r2, [pc, #100]	@ (2d182c <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x138>)
  2d17c6:	6829      	ldr	r1, [r5, #0]
  2d17c8:	6803      	ldr	r3, [r0, #0]
  2d17ca:	18a2      	adds	r2, r4, r2
  2d17cc:	599d      	ldr	r5, [r3, r6]
  2d17ce:	464b      	mov	r3, r9
  2d17d0:	47a8      	blx	r5
  2d17d2:	4b17      	ldr	r3, [pc, #92]	@ (2d1830 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeInit+0x13c>)
  2d17d4:	50e0      	str	r0, [r4, r3]
  2d17d6:	bc3c      	pop	{r2, r3, r4, r5}
  2d17d8:	4690      	mov	r8, r2
  2d17da:	4699      	mov	r9, r3
  2d17dc:	46a2      	mov	sl, r4
  2d17de:	46ab      	mov	fp, r5
  2d17e0:	bd70      	pop	{r4, r5, r6, pc}
  2d17e2:	0000      	movs	r0, r0
  2d17e4:	001de93c 	.word	0x001de93c
  2d17e8:	000014b4 	.word	0x000014b4
  2d17ec:	000065b0 	.word	0x000065b0
  2d17f0:	fff63200 	.word	0xfff63200
  2d17f4:	fff631f0 	.word	0xfff631f0
  2d17f8:	000065b4 	.word	0x000065b4
  2d17fc:	fff63204 	.word	0xfff63204
  2d1800:	fff63210 	.word	0xfff63210
  2d1804:	000065b8 	.word	0x000065b8
  2d1808:	fff63228 	.word	0xfff63228
  2d180c:	000065bc 	.word	0x000065bc
  2d1810:	fff63240 	.word	0xfff63240
  2d1814:	fff63230 	.word	0xfff63230
  2d1818:	000065c0 	.word	0x000065c0
  2d181c:	fff63244 	.word	0xfff63244
  2d1820:	000065c4 	.word	0x000065c4
  2d1824:	fff63250 	.word	0xfff63250
  2d1828:	000065c8 	.word	0x000065c8
  2d182c:	fff63260 	.word	0xfff63260
  2d1830:	000065cc 	.word	0x000065cc

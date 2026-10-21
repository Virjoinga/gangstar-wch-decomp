/* _ZN7Vehicle10stepPhysicEv
 * Vehicle::stepPhysic()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003116dd  Size: 0x600
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003116dc <_ZN7Vehicle10stepPhysicEv>:
  3116dc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3116de:	465f      	mov	r7, fp
  3116e0:	4656      	mov	r6, sl
  3116e2:	464d      	mov	r5, r9
  3116e4:	4644      	mov	r4, r8
  3116e6:	b4f0      	push	{r4, r5, r6, r7}
  3116e8:	49f6      	ldr	r1, [pc, #984]	@ (311ac4 <_ZN7Vehicle10stepPhysicEv+0x3e8>)
  3116ea:	b0c5      	sub	sp, #276	@ 0x114
  3116ec:	1c07      	adds	r7, r0, #0
  3116ee:	4479      	add	r1, pc
  3116f0:	9101      	str	r1, [sp, #4]
  3116f2:	6900      	ldr	r0, [r0, #16]
  3116f4:	2685      	movs	r6, #133	@ 0x85
  3116f6:	00b6      	lsls	r6, r6, #2
  3116f8:	6803      	ldr	r3, [r0, #0]
  3116fa:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  3116fc:	4798      	blx	r3
  3116fe:	239e      	movs	r3, #158	@ 0x9e
  311700:	009b      	lsls	r3, r3, #2
  311702:	58fb      	ldr	r3, [r7, r3]
  311704:	1c05      	adds	r5, r0, #0
  311706:	48f0      	ldr	r0, [pc, #960]	@ (311ac8 <_ZN7Vehicle10stepPhysicEv+0x3ec>)
  311708:	6899      	ldr	r1, [r3, #8]
  31170a:	4699      	mov	r9, r3
  31170c:	f6b3 e80a 	blx	1c4724 <__aeabi_fmul@plt>
  311710:	2282      	movs	r2, #130	@ 0x82
  311712:	0093      	lsls	r3, r2, #2
  311714:	59b9      	ldr	r1, [r7, r6]
  311716:	4683      	mov	fp, r0
  311718:	58f8      	ldr	r0, [r7, r3]
  31171a:	4698      	mov	r8, r3
  31171c:	f6b2 ed1a 	blx	1c4154 <__aeabi_fadd@plt>
  311720:	2188      	movs	r1, #136	@ 0x88
  311722:	0089      	lsls	r1, r1, #2
  311724:	9108      	str	r1, [sp, #32]
  311726:	5879      	ldr	r1, [r7, r1]
  311728:	f6b2 ed14 	blx	1c4154 <__aeabi_fadd@plt>
  31172c:	228b      	movs	r2, #139	@ 0x8b
  31172e:	0092      	lsls	r2, r2, #2
  311730:	9207      	str	r2, [sp, #28]
  311732:	58b9      	ldr	r1, [r7, r2]
  311734:	f6b2 ed0e 	blx	1c4154 <__aeabi_fadd@plt>
  311738:	49e4      	ldr	r1, [pc, #912]	@ (311acc <_ZN7Vehicle10stepPhysicEv+0x3f0>)
  31173a:	f6b2 eff4 	blx	1c4724 <__aeabi_fmul@plt>
  31173e:	239b      	movs	r3, #155	@ 0x9b
  311740:	009b      	lsls	r3, r3, #2
  311742:	68a9      	ldr	r1, [r5, #8]
  311744:	4682      	mov	sl, r0
  311746:	58f8      	ldr	r0, [r7, r3]
  311748:	f6b2 efec 	blx	1c4724 <__aeabi_fmul@plt>
  31174c:	239c      	movs	r3, #156	@ 0x9c
  31174e:	009b      	lsls	r3, r3, #2
  311750:	69a9      	ldr	r1, [r5, #24]
  311752:	1c04      	adds	r4, r0, #0
  311754:	58f8      	ldr	r0, [r7, r3]
  311756:	f6b2 efe6 	blx	1c4724 <__aeabi_fmul@plt>
  31175a:	1c01      	adds	r1, r0, #0
  31175c:	1c20      	adds	r0, r4, #0
  31175e:	f6b2 ecfa 	blx	1c4154 <__aeabi_fadd@plt>
  311762:	239d      	movs	r3, #157	@ 0x9d
  311764:	009b      	lsls	r3, r3, #2
  311766:	6aa9      	ldr	r1, [r5, #40]	@ 0x28
  311768:	1c04      	adds	r4, r0, #0
  31176a:	58f8      	ldr	r0, [r7, r3]
  31176c:	f6b2 efda 	blx	1c4724 <__aeabi_fmul@plt>
  311770:	1c01      	adds	r1, r0, #0
  311772:	1c20      	adds	r0, r4, #0
  311774:	f6b2 ecee 	blx	1c4154 <__aeabi_fadd@plt>
  311778:	1c01      	adds	r1, r0, #0
  31177a:	4650      	mov	r0, sl
  31177c:	f6b2 edd4 	blx	1c4328 <__aeabi_fsub@plt>
  311780:	464b      	mov	r3, r9
  311782:	1c04      	adds	r4, r0, #0
  311784:	49d0      	ldr	r1, [pc, #832]	@ (311ac8 <_ZN7Vehicle10stepPhysicEv+0x3ec>)
  311786:	6858      	ldr	r0, [r3, #4]
  311788:	f6b2 efcc 	blx	1c4724 <__aeabi_fmul@plt>
  31178c:	2183      	movs	r1, #131	@ 0x83
  31178e:	2280      	movs	r2, #128	@ 0x80
  311790:	0092      	lsls	r2, r2, #2
  311792:	0089      	lsls	r1, r1, #2
  311794:	9205      	str	r2, [sp, #20]
  311796:	903b      	str	r0, [sp, #236]	@ 0xec
  311798:	9106      	str	r1, [sp, #24]
  31179a:	5878      	ldr	r0, [r7, r1]
  31179c:	465d      	mov	r5, fp
  31179e:	58b9      	ldr	r1, [r7, r2]
  3117a0:	953c      	str	r5, [sp, #240]	@ 0xf0
  3117a2:	943d      	str	r4, [sp, #244]	@ 0xf4
  3117a4:	f6b2 ecd6 	blx	1c4154 <__aeabi_fadd@plt>
  3117a8:	2281      	movs	r2, #129	@ 0x81
  3117aa:	0092      	lsls	r2, r2, #2
  3117ac:	2384      	movs	r3, #132	@ 0x84
  3117ae:	9204      	str	r2, [sp, #16]
  3117b0:	0099      	lsls	r1, r3, #2
  3117b2:	1c05      	adds	r5, r0, #0
  3117b4:	468b      	mov	fp, r1
  3117b6:	5878      	ldr	r0, [r7, r1]
  3117b8:	58b9      	ldr	r1, [r7, r2]
  3117ba:	f6b2 eccc 	blx	1c4154 <__aeabi_fadd@plt>
  3117be:	59be      	ldr	r6, [r7, r6]
  3117c0:	4643      	mov	r3, r8
  3117c2:	1c04      	adds	r4, r0, #0
  3117c4:	960b      	str	r6, [sp, #44]	@ 0x2c
  3117c6:	58fb      	ldr	r3, [r7, r3]
  3117c8:	1c28      	adds	r0, r5, #0
  3117ca:	49c1      	ldr	r1, [pc, #772]	@ (311ad0 <_ZN7Vehicle10stepPhysicEv+0x3f4>)
  3117cc:	930a      	str	r3, [sp, #40]	@ 0x28
  3117ce:	f6b2 efaa 	blx	1c4724 <__aeabi_fmul@plt>
  3117d2:	49bf      	ldr	r1, [pc, #764]	@ (311ad0 <_ZN7Vehicle10stepPhysicEv+0x3f4>)
  3117d4:	9003      	str	r0, [sp, #12]
  3117d6:	1c20      	adds	r0, r4, #0
  3117d8:	f6b2 efa4 	blx	1c4724 <__aeabi_fmul@plt>
  3117dc:	2589      	movs	r5, #137	@ 0x89
  3117de:	2286      	movs	r2, #134	@ 0x86
  3117e0:	0093      	lsls	r3, r2, #2
  3117e2:	00a9      	lsls	r1, r5, #2
  3117e4:	9002      	str	r0, [sp, #8]
  3117e6:	5878      	ldr	r0, [r7, r1]
  3117e8:	4688      	mov	r8, r1
  3117ea:	58f9      	ldr	r1, [r7, r3]
  3117ec:	4699      	mov	r9, r3
  3117ee:	f6b2 ecb2 	blx	1c4154 <__aeabi_fadd@plt>
  3117f2:	2587      	movs	r5, #135	@ 0x87
  3117f4:	268a      	movs	r6, #138	@ 0x8a
  3117f6:	00b6      	lsls	r6, r6, #2
  3117f8:	00a9      	lsls	r1, r5, #2
  3117fa:	1c04      	adds	r4, r0, #0
  3117fc:	468a      	mov	sl, r1
  3117fe:	59b8      	ldr	r0, [r7, r6]
  311800:	5879      	ldr	r1, [r7, r1]
  311802:	f6b2 eca8 	blx	1c4154 <__aeabi_fadd@plt>
  311806:	9a07      	ldr	r2, [sp, #28]
  311808:	9b08      	ldr	r3, [sp, #32]
  31180a:	1c05      	adds	r5, r0, #0
  31180c:	58ba      	ldr	r2, [r7, r2]
  31180e:	1c20      	adds	r0, r4, #0
  311810:	49af      	ldr	r1, [pc, #700]	@ (311ad0 <_ZN7Vehicle10stepPhysicEv+0x3f4>)
  311812:	920d      	str	r2, [sp, #52]	@ 0x34
  311814:	58fb      	ldr	r3, [r7, r3]
  311816:	930c      	str	r3, [sp, #48]	@ 0x30
  311818:	f6b2 ef84 	blx	1c4724 <__aeabi_fmul@plt>
  31181c:	49ac      	ldr	r1, [pc, #688]	@ (311ad0 <_ZN7Vehicle10stepPhysicEv+0x3f4>)
  31181e:	1c04      	adds	r4, r0, #0
  311820:	1c28      	adds	r0, r5, #0
  311822:	f6b2 ef80 	blx	1c4724 <__aeabi_fmul@plt>
  311826:	1c21      	adds	r1, r4, #0
  311828:	1c05      	adds	r5, r0, #0
  31182a:	9803      	ldr	r0, [sp, #12]
  31182c:	f6b2 ed7c 	blx	1c4328 <__aeabi_fsub@plt>
  311830:	1c29      	adds	r1, r5, #0
  311832:	9038      	str	r0, [sp, #224]	@ 0xe0
  311834:	9802      	ldr	r0, [sp, #8]
  311836:	f6b2 ed78 	blx	1c4328 <__aeabi_fsub@plt>
  31183a:	990a      	ldr	r1, [sp, #40]	@ 0x28
  31183c:	9039      	str	r0, [sp, #228]	@ 0xe4
  31183e:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  311840:	f6b2 ec88 	blx	1c4154 <__aeabi_fadd@plt>
  311844:	49a2      	ldr	r1, [pc, #648]	@ (311ad0 <_ZN7Vehicle10stepPhysicEv+0x3f4>)
  311846:	f6b2 ef6e 	blx	1c4724 <__aeabi_fmul@plt>
  31184a:	990c      	ldr	r1, [sp, #48]	@ 0x30
  31184c:	1c04      	adds	r4, r0, #0
  31184e:	980d      	ldr	r0, [sp, #52]	@ 0x34
  311850:	f6b2 ec80 	blx	1c4154 <__aeabi_fadd@plt>
  311854:	499e      	ldr	r1, [pc, #632]	@ (311ad0 <_ZN7Vehicle10stepPhysicEv+0x3f4>)
  311856:	f6b2 ef66 	blx	1c4724 <__aeabi_fmul@plt>
  31185a:	1c01      	adds	r1, r0, #0
  31185c:	1c20      	adds	r0, r4, #0
  31185e:	f6b2 ed64 	blx	1c4328 <__aeabi_fsub@plt>
  311862:	9d06      	ldr	r5, [sp, #24]
  311864:	4642      	mov	r2, r8
  311866:	58b9      	ldr	r1, [r7, r2]
  311868:	903a      	str	r0, [sp, #232]	@ 0xe8
  31186a:	5978      	ldr	r0, [r7, r5]
  31186c:	f6b2 ec72 	blx	1c4154 <__aeabi_fadd@plt>
  311870:	465b      	mov	r3, fp
  311872:	59b9      	ldr	r1, [r7, r6]
  311874:	1c04      	adds	r4, r0, #0
  311876:	58f8      	ldr	r0, [r7, r3]
  311878:	f6b2 ec6c 	blx	1c4154 <__aeabi_fadd@plt>
  31187c:	4994      	ldr	r1, [pc, #592]	@ (311ad0 <_ZN7Vehicle10stepPhysicEv+0x3f4>)
  31187e:	1c05      	adds	r5, r0, #0
  311880:	1c20      	adds	r0, r4, #0
  311882:	f6b2 ef50 	blx	1c4724 <__aeabi_fmul@plt>
  311886:	4992      	ldr	r1, [pc, #584]	@ (311ad0 <_ZN7Vehicle10stepPhysicEv+0x3f4>)
  311888:	1c06      	adds	r6, r0, #0
  31188a:	1c28      	adds	r0, r5, #0
  31188c:	f6b2 ef4a 	blx	1c4724 <__aeabi_fmul@plt>
  311890:	9d05      	ldr	r5, [sp, #20]
  311892:	464a      	mov	r2, r9
  311894:	58b9      	ldr	r1, [r7, r2]
  311896:	4680      	mov	r8, r0
  311898:	5978      	ldr	r0, [r7, r5]
  31189a:	f6b2 ec5c 	blx	1c4154 <__aeabi_fadd@plt>
  31189e:	9b04      	ldr	r3, [sp, #16]
  3118a0:	4655      	mov	r5, sl
  3118a2:	5979      	ldr	r1, [r7, r5]
  3118a4:	1c04      	adds	r4, r0, #0
  3118a6:	58f8      	ldr	r0, [r7, r3]
  3118a8:	f6b2 ec54 	blx	1c4154 <__aeabi_fadd@plt>
  3118ac:	4988      	ldr	r1, [pc, #544]	@ (311ad0 <_ZN7Vehicle10stepPhysicEv+0x3f4>)
  3118ae:	1c05      	adds	r5, r0, #0
  3118b0:	1c20      	adds	r0, r4, #0
  3118b2:	f6b2 ef38 	blx	1c4724 <__aeabi_fmul@plt>
  3118b6:	4986      	ldr	r1, [pc, #536]	@ (311ad0 <_ZN7Vehicle10stepPhysicEv+0x3f4>)
  3118b8:	1c04      	adds	r4, r0, #0
  3118ba:	1c28      	adds	r0, r5, #0
  3118bc:	f6b2 ef32 	blx	1c4724 <__aeabi_fmul@plt>
  3118c0:	1c21      	adds	r1, r4, #0
  3118c2:	1c05      	adds	r5, r0, #0
  3118c4:	1c30      	adds	r0, r6, #0
  3118c6:	f6b2 ed30 	blx	1c4328 <__aeabi_fsub@plt>
  3118ca:	1c29      	adds	r1, r5, #0
  3118cc:	9035      	str	r0, [sp, #212]	@ 0xd4
  3118ce:	4640      	mov	r0, r8
  3118d0:	f6b2 ed2a 	blx	1c4328 <__aeabi_fsub@plt>
  3118d4:	990d      	ldr	r1, [sp, #52]	@ 0x34
  3118d6:	9036      	str	r0, [sp, #216]	@ 0xd8
  3118d8:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  3118da:	f6b2 ec3c 	blx	1c4154 <__aeabi_fadd@plt>
  3118de:	497c      	ldr	r1, [pc, #496]	@ (311ad0 <_ZN7Vehicle10stepPhysicEv+0x3f4>)
  3118e0:	f6b2 ef20 	blx	1c4724 <__aeabi_fmul@plt>
  3118e4:	990c      	ldr	r1, [sp, #48]	@ 0x30
  3118e6:	1c04      	adds	r4, r0, #0
  3118e8:	980a      	ldr	r0, [sp, #40]	@ 0x28
  3118ea:	f6b2 ec34 	blx	1c4154 <__aeabi_fadd@plt>
  3118ee:	4978      	ldr	r1, [pc, #480]	@ (311ad0 <_ZN7Vehicle10stepPhysicEv+0x3f4>)
  3118f0:	f6b2 ef18 	blx	1c4724 <__aeabi_fmul@plt>
  3118f4:	1c01      	adds	r1, r0, #0
  3118f6:	1c20      	adds	r0, r4, #0
  3118f8:	f6b2 ed16 	blx	1c4328 <__aeabi_fsub@plt>
  3118fc:	9901      	ldr	r1, [sp, #4]
  3118fe:	4b75      	ldr	r3, [pc, #468]	@ (311ad4 <_ZN7Vehicle10stepPhysicEv+0x3f8>)
  311900:	9037      	str	r0, [sp, #220]	@ 0xdc
  311902:	a838      	add	r0, sp, #224	@ 0xe0
  311904:	58cb      	ldr	r3, [r1, r3]
  311906:	9300      	str	r3, [sp, #0]
  311908:	4798      	blx	r3
  31190a:	9a00      	ldr	r2, [sp, #0]
  31190c:	a835      	add	r0, sp, #212	@ 0xd4
  31190e:	4790      	blx	r2
  311910:	9b39      	ldr	r3, [sp, #228]	@ 0xe4
  311912:	9d37      	ldr	r5, [sp, #220]	@ 0xdc
  311914:	9936      	ldr	r1, [sp, #216]	@ 0xd8
  311916:	4870      	ldr	r0, [pc, #448]	@ (311ad8 <_ZN7Vehicle10stepPhysicEv+0x3fc>)
  311918:	9a35      	ldr	r2, [sp, #212]	@ 0xd4
  31191a:	469b      	mov	fp, r3
  31191c:	468a      	mov	sl, r1
  31191e:	4458      	add	r0, fp
  311920:	1c29      	adds	r1, r5, #0
  311922:	4691      	mov	r9, r2
  311924:	f6b2 eefe 	blx	1c4724 <__aeabi_fmul@plt>
  311928:	9c3a      	ldr	r4, [sp, #232]	@ 0xe8
  31192a:	46a8      	mov	r8, r5
  31192c:	4651      	mov	r1, sl
  31192e:	1c05      	adds	r5, r0, #0
  311930:	1c20      	adds	r0, r4, #0
  311932:	f6b2 eef8 	blx	1c4724 <__aeabi_fmul@plt>
  311936:	1c01      	adds	r1, r0, #0
  311938:	1c28      	adds	r0, r5, #0
  31193a:	f6b2 ec0c 	blx	1c4154 <__aeabi_fadd@plt>
  31193e:	4b66      	ldr	r3, [pc, #408]	@ (311ad8 <_ZN7Vehicle10stepPhysicEv+0x3fc>)
  311940:	9032      	str	r0, [sp, #200]	@ 0xc8
  311942:	4649      	mov	r1, r9
  311944:	18e4      	adds	r4, r4, r3
  311946:	1c20      	adds	r0, r4, #0
  311948:	f6b2 eeec 	blx	1c4724 <__aeabi_fmul@plt>
  31194c:	9e38      	ldr	r6, [sp, #224]	@ 0xe0
  31194e:	1c04      	adds	r4, r0, #0
  311950:	4640      	mov	r0, r8
  311952:	1c31      	adds	r1, r6, #0
  311954:	f6b2 eee6 	blx	1c4724 <__aeabi_fmul@plt>
  311958:	1c01      	adds	r1, r0, #0
  31195a:	1c20      	adds	r0, r4, #0
  31195c:	f6b2 ebfa 	blx	1c4154 <__aeabi_fadd@plt>
  311960:	4d5d      	ldr	r5, [pc, #372]	@ (311ad8 <_ZN7Vehicle10stepPhysicEv+0x3fc>)
  311962:	9033      	str	r0, [sp, #204]	@ 0xcc
  311964:	4650      	mov	r0, sl
  311966:	1976      	adds	r6, r6, r5
  311968:	1c31      	adds	r1, r6, #0
  31196a:	f6b2 eedc 	blx	1c4724 <__aeabi_fmul@plt>
  31196e:	4649      	mov	r1, r9
  311970:	1c04      	adds	r4, r0, #0
  311972:	4658      	mov	r0, fp
  311974:	f6b2 eed6 	blx	1c4724 <__aeabi_fmul@plt>
  311978:	1c01      	adds	r1, r0, #0
  31197a:	1c20      	adds	r0, r4, #0
  31197c:	f6b2 ebea 	blx	1c4154 <__aeabi_fadd@plt>
  311980:	9900      	ldr	r1, [sp, #0]
  311982:	9034      	str	r0, [sp, #208]	@ 0xd0
  311984:	a832      	add	r0, sp, #200	@ 0xc8
  311986:	4788      	blx	r1
  311988:	9a3a      	ldr	r2, [sp, #232]	@ 0xe8
  31198a:	4b54      	ldr	r3, [pc, #336]	@ (311adc <_ZN7Vehicle10stepPhysicEv+0x400>)
  31198c:	4954      	ldr	r1, [pc, #336]	@ (311ae0 <_ZN7Vehicle10stepPhysicEv+0x404>)
  31198e:	1c10      	adds	r0, r2, #0
  311990:	4018      	ands	r0, r3
  311992:	f6b2 ec04 	blx	1c419c <__aeabi_fcmpgt@plt>
  311996:	2800      	cmp	r0, #0
  311998:	d00e      	beq.n	3119b8 <_ZN7Vehicle10stepPhysicEv+0x2dc>
  31199a:	23fd      	movs	r3, #253	@ 0xfd
  31199c:	2200      	movs	r2, #0
  31199e:	005b      	lsls	r3, r3, #1
  3119a0:	54fa      	strb	r2, [r7, r3]
  3119a2:	4b50      	ldr	r3, [pc, #320]	@ (311ae4 <_ZN7Vehicle10stepPhysicEv+0x408>)
  3119a4:	54fa      	strb	r2, [r7, r3]
  3119a6:	23fe      	movs	r3, #254	@ 0xfe
  3119a8:	005b      	lsls	r3, r3, #1
  3119aa:	54fa      	strb	r2, [r7, r3]
  3119ac:	4b4e      	ldr	r3, [pc, #312]	@ (311ae8 <_ZN7Vehicle10stepPhysicEv+0x40c>)
  3119ae:	54fa      	strb	r2, [r7, r3]
  3119b0:	4a4e      	ldr	r2, [pc, #312]	@ (311aec <_ZN7Vehicle10stepPhysicEv+0x410>)
  3119b2:	23fc      	movs	r3, #252	@ 0xfc
  3119b4:	009b      	lsls	r3, r3, #2
  3119b6:	50fa      	str	r2, [r7, r3]
  3119b8:	9b38      	ldr	r3, [sp, #224]	@ 0xe0
  3119ba:	9a00      	ldr	r2, [sp, #0]
  3119bc:	a82f      	add	r0, sp, #188	@ 0xbc
  3119be:	932f      	str	r3, [sp, #188]	@ 0xbc
  3119c0:	9b39      	ldr	r3, [sp, #228]	@ 0xe4
  3119c2:	9330      	str	r3, [sp, #192]	@ 0xc0
  3119c4:	9b35      	ldr	r3, [sp, #212]	@ 0xd4
  3119c6:	932c      	str	r3, [sp, #176]	@ 0xb0
  3119c8:	9b36      	ldr	r3, [sp, #216]	@ 0xd8
  3119ca:	932d      	str	r3, [sp, #180]	@ 0xb4
  3119cc:	4b48      	ldr	r3, [pc, #288]	@ (311af0 <_ZN7Vehicle10stepPhysicEv+0x414>)
  3119ce:	9331      	str	r3, [sp, #196]	@ 0xc4
  3119d0:	932e      	str	r3, [sp, #184]	@ 0xb8
  3119d2:	4790      	blx	r2
  3119d4:	9b00      	ldr	r3, [sp, #0]
  3119d6:	a82c      	add	r0, sp, #176	@ 0xb0
  3119d8:	4798      	blx	r3
  3119da:	9938      	ldr	r1, [sp, #224]	@ 0xe0
  3119dc:	982f      	ldr	r0, [sp, #188]	@ 0xbc
  3119de:	f6b2 eea2 	blx	1c4724 <__aeabi_fmul@plt>
  3119e2:	9939      	ldr	r1, [sp, #228]	@ 0xe4
  3119e4:	1c04      	adds	r4, r0, #0
  3119e6:	9830      	ldr	r0, [sp, #192]	@ 0xc0
  3119e8:	f6b2 ee9c 	blx	1c4724 <__aeabi_fmul@plt>
  3119ec:	1c01      	adds	r1, r0, #0
  3119ee:	1c20      	adds	r0, r4, #0
  3119f0:	f6b2 ebb0 	blx	1c4154 <__aeabi_fadd@plt>
  3119f4:	993a      	ldr	r1, [sp, #232]	@ 0xe8
  3119f6:	1c04      	adds	r4, r0, #0
  3119f8:	9831      	ldr	r0, [sp, #196]	@ 0xc4
  3119fa:	f6b2 ee94 	blx	1c4724 <__aeabi_fmul@plt>
  3119fe:	1c01      	adds	r1, r0, #0
  311a00:	1c20      	adds	r0, r4, #0
  311a02:	f6b2 eba8 	blx	1c4154 <__aeabi_fadd@plt>
  311a06:	493b      	ldr	r1, [pc, #236]	@ (311af4 <_ZN7Vehicle10stepPhysicEv+0x418>)
  311a08:	4b3b      	ldr	r3, [pc, #236]	@ (311af8 <_ZN7Vehicle10stepPhysicEv+0x41c>)
  311a0a:	9043      	str	r0, [sp, #268]	@ 0x10c
  311a0c:	9142      	str	r1, [sp, #264]	@ 0x108
  311a0e:	9341      	str	r3, [sp, #260]	@ 0x104
  311a10:	f6b2 eec4 	blx	1c479c <__aeabi_fcmplt@plt>
  311a14:	2800      	cmp	r0, #0
  311a16:	d100      	bne.n	311a1a <_ZN7Vehicle10stepPhysicEv+0x33e>
  311a18:	e0fa      	b.n	311c10 <_ZN7Vehicle10stepPhysicEv+0x534>
  311a1a:	a842      	add	r0, sp, #264	@ 0x108
  311a1c:	6804      	ldr	r4, [r0, #0]
  311a1e:	4d36      	ldr	r5, [pc, #216]	@ (311af8 <_ZN7Vehicle10stepPhysicEv+0x41c>)
  311a20:	1c20      	adds	r0, r4, #0
  311a22:	1c29      	adds	r1, r5, #0
  311a24:	f6b2 eeba 	blx	1c479c <__aeabi_fcmplt@plt>
  311a28:	2800      	cmp	r0, #0
  311a2a:	d100      	bne.n	311a2e <_ZN7Vehicle10stepPhysicEv+0x352>
  311a2c:	1c2c      	adds	r4, r5, #0
  311a2e:	1c20      	adds	r0, r4, #0
  311a30:	f6b2 ee30 	blx	1c4694 <acosf@plt>
  311a34:	9935      	ldr	r1, [sp, #212]	@ 0xd4
  311a36:	9009      	str	r0, [sp, #36]	@ 0x24
  311a38:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  311a3a:	f6b2 ee74 	blx	1c4724 <__aeabi_fmul@plt>
  311a3e:	9936      	ldr	r1, [sp, #216]	@ 0xd8
  311a40:	1c04      	adds	r4, r0, #0
  311a42:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  311a44:	f6b2 ee6e 	blx	1c4724 <__aeabi_fmul@plt>
  311a48:	1c01      	adds	r1, r0, #0
  311a4a:	1c20      	adds	r0, r4, #0
  311a4c:	f6b2 eb82 	blx	1c4154 <__aeabi_fadd@plt>
  311a50:	9937      	ldr	r1, [sp, #220]	@ 0xdc
  311a52:	1c04      	adds	r4, r0, #0
  311a54:	982e      	ldr	r0, [sp, #184]	@ 0xb8
  311a56:	f6b2 ee66 	blx	1c4724 <__aeabi_fmul@plt>
  311a5a:	1c01      	adds	r1, r0, #0
  311a5c:	1c20      	adds	r0, r4, #0
  311a5e:	f6b2 eb7a 	blx	1c4154 <__aeabi_fadd@plt>
  311a62:	4924      	ldr	r1, [pc, #144]	@ (311af4 <_ZN7Vehicle10stepPhysicEv+0x418>)
  311a64:	9040      	str	r0, [sp, #256]	@ 0x100
  311a66:	953e      	str	r5, [sp, #248]	@ 0xf8
  311a68:	913f      	str	r1, [sp, #252]	@ 0xfc
  311a6a:	f6b2 ee98 	blx	1c479c <__aeabi_fcmplt@plt>
  311a6e:	2800      	cmp	r0, #0
  311a70:	d100      	bne.n	311a74 <_ZN7Vehicle10stepPhysicEv+0x398>
  311a72:	e0cb      	b.n	311c0c <_ZN7Vehicle10stepPhysicEv+0x530>
  311a74:	a83f      	add	r0, sp, #252	@ 0xfc
  311a76:	4d20      	ldr	r5, [pc, #128]	@ (311af8 <_ZN7Vehicle10stepPhysicEv+0x41c>)
  311a78:	6804      	ldr	r4, [r0, #0]
  311a7a:	1c29      	adds	r1, r5, #0
  311a7c:	1c20      	adds	r0, r4, #0
  311a7e:	46a8      	mov	r8, r5
  311a80:	f6b2 ee8c 	blx	1c479c <__aeabi_fcmplt@plt>
  311a84:	2800      	cmp	r0, #0
  311a86:	d100      	bne.n	311a8a <_ZN7Vehicle10stepPhysicEv+0x3ae>
  311a88:	1c2c      	adds	r4, r5, #0
  311a8a:	1c20      	adds	r0, r4, #0
  311a8c:	f6b2 ee02 	blx	1c4694 <acosf@plt>
  311a90:	4e17      	ldr	r6, [pc, #92]	@ (311af0 <_ZN7Vehicle10stepPhysicEv+0x414>)
  311a92:	9938      	ldr	r1, [sp, #224]	@ 0xe0
  311a94:	4682      	mov	sl, r0
  311a96:	1c30      	adds	r0, r6, #0
  311a98:	f6b2 ee44 	blx	1c4724 <__aeabi_fmul@plt>
  311a9c:	9939      	ldr	r1, [sp, #228]	@ 0xe4
  311a9e:	1c04      	adds	r4, r0, #0
  311aa0:	1c30      	adds	r0, r6, #0
  311aa2:	f6b2 ee40 	blx	1c4724 <__aeabi_fmul@plt>
  311aa6:	1c01      	adds	r1, r0, #0
  311aa8:	1c20      	adds	r0, r4, #0
  311aaa:	f6b2 eb54 	blx	1c4154 <__aeabi_fadd@plt>
  311aae:	993a      	ldr	r1, [sp, #232]	@ 0xe8
  311ab0:	f6b2 eb50 	blx	1c4154 <__aeabi_fadd@plt>
  311ab4:	1c31      	adds	r1, r6, #0
  311ab6:	f6b2 ee72 	blx	1c479c <__aeabi_fcmplt@plt>
  311aba:	2800      	cmp	r0, #0
  311abc:	d000      	beq.n	311ac0 <_ZN7Vehicle10stepPhysicEv+0x3e4>
  311abe:	e0fb      	b.n	311cb8 <_ZN7Vehicle10stepPhysicEv+0x5dc>
  311ac0:	e01c      	b.n	311afc <_ZN7Vehicle10stepPhysicEv+0x420>
  311ac2:	0000      	movs	r0, r0
  311ac4:	0019e956 	.word	0x0019e956
  311ac8:	42c80000 	.word	0x42c80000
  311acc:	3e800000 	.word	0x3e800000
  311ad0:	3f000000 	.word	0x3f000000
  311ad4:	00002278 	.word	0x00002278
  311ad8:	80000000 	.word	0x80000000
  311adc:	7fffffff 	.word	0x7fffffff
  311ae0:	3f733333 	.word	0x3f733333
  311ae4:	000001fb 	.word	0x000001fb
  311ae8:	000001fd 	.word	0x000001fd
  311aec:	447a0000 	.word	0x447a0000
  311af0:	00000000 	.word	0x00000000
  311af4:	bf800000 	.word	0xbf800000
  311af8:	3f800000 	.word	0x3f800000
  311afc:	9935      	ldr	r1, [sp, #212]	@ 0xd4
  311afe:	1c30      	adds	r0, r6, #0
  311b00:	f6b2 ee10 	blx	1c4724 <__aeabi_fmul@plt>
  311b04:	9936      	ldr	r1, [sp, #216]	@ 0xd8
  311b06:	1c04      	adds	r4, r0, #0
  311b08:	1c30      	adds	r0, r6, #0
  311b0a:	f6b2 ee0c 	blx	1c4724 <__aeabi_fmul@plt>
  311b0e:	1c01      	adds	r1, r0, #0
  311b10:	1c20      	adds	r0, r4, #0
  311b12:	f6b2 eb20 	blx	1c4154 <__aeabi_fadd@plt>
  311b16:	9937      	ldr	r1, [sp, #220]	@ 0xdc
  311b18:	f6b2 eb1c 	blx	1c4154 <__aeabi_fadd@plt>
  311b1c:	1c31      	adds	r1, r6, #0
  311b1e:	f6b2 ee3e 	blx	1c479c <__aeabi_fcmplt@plt>
  311b22:	2800      	cmp	r0, #0
  311b24:	d000      	beq.n	311b28 <_ZN7Vehicle10stepPhysicEv+0x44c>
  311b26:	e0c3      	b.n	311cb0 <_ZN7Vehicle10stepPhysicEv+0x5d4>
  311b28:	4641      	mov	r1, r8
  311b2a:	4645      	mov	r5, r8
  311b2c:	ab1f      	add	r3, sp, #124	@ 0x7c
  311b2e:	469b      	mov	fp, r3
  311b30:	961f      	str	r6, [sp, #124]	@ 0x7c
  311b32:	9620      	str	r6, [sp, #128]	@ 0x80
  311b34:	9621      	str	r6, [sp, #132]	@ 0x84
  311b36:	9522      	str	r5, [sp, #136]	@ 0x88
  311b38:	961b      	str	r6, [sp, #108]	@ 0x6c
  311b3a:	961c      	str	r6, [sp, #112]	@ 0x70
  311b3c:	961d      	str	r6, [sp, #116]	@ 0x74
  311b3e:	911e      	str	r1, [sp, #120]	@ 0x78
  311b40:	9617      	str	r6, [sp, #92]	@ 0x5c
  311b42:	9618      	str	r6, [sp, #96]	@ 0x60
  311b44:	9619      	str	r6, [sp, #100]	@ 0x64
  311b46:	911a      	str	r1, [sp, #104]	@ 0x68
  311b48:	2390      	movs	r3, #144	@ 0x90
  311b4a:	58f8      	ldr	r0, [r7, r3]
  311b4c:	aa17      	add	r2, sp, #92	@ 0x5c
  311b4e:	912b      	str	r1, [sp, #172]	@ 0xac
  311b50:	495c      	ldr	r1, [pc, #368]	@ (311cc4 <_ZN7Vehicle10stepPhysicEv+0x5e8>)
  311b52:	4691      	mov	r9, r2
  311b54:	9629      	str	r6, [sp, #164]	@ 0xa4
  311b56:	962a      	str	r6, [sp, #168]	@ 0xa8
  311b58:	f6b2 ede4 	blx	1c4724 <__aeabi_fmul@plt>
  311b5c:	4c5a      	ldr	r4, [pc, #360]	@ (311cc8 <_ZN7Vehicle10stepPhysicEv+0x5ec>)
  311b5e:	9b01      	ldr	r3, [sp, #4]
  311b60:	1c01      	adds	r1, r0, #0
  311b62:	aa29      	add	r2, sp, #164	@ 0xa4
  311b64:	591c      	ldr	r4, [r3, r4]
  311b66:	4658      	mov	r0, fp
  311b68:	47a0      	blx	r4
  311b6a:	ad1b      	add	r5, sp, #108	@ 0x6c
  311b6c:	4641      	mov	r1, r8
  311b6e:	9126      	str	r1, [sp, #152]	@ 0x98
  311b70:	9627      	str	r6, [sp, #156]	@ 0x9c
  311b72:	9628      	str	r6, [sp, #160]	@ 0xa0
  311b74:	1c28      	adds	r0, r5, #0
  311b76:	9909      	ldr	r1, [sp, #36]	@ 0x24
  311b78:	aa26      	add	r2, sp, #152	@ 0x98
  311b7a:	47a0      	blx	r4
  311b7c:	4953      	ldr	r1, [pc, #332]	@ (311ccc <_ZN7Vehicle10stepPhysicEv+0x5f0>)
  311b7e:	4642      	mov	r2, r8
  311b80:	9623      	str	r6, [sp, #140]	@ 0x8c
  311b82:	4451      	add	r1, sl
  311b84:	9224      	str	r2, [sp, #144]	@ 0x90
  311b86:	9625      	str	r6, [sp, #148]	@ 0x94
  311b88:	aa23      	add	r2, sp, #140	@ 0x8c
  311b8a:	4648      	mov	r0, r9
  311b8c:	47a0      	blx	r4
  311b8e:	693b      	ldr	r3, [r7, #16]
  311b90:	ae13      	add	r6, sp, #76	@ 0x4c
  311b92:	1c30      	adds	r0, r6, #0
  311b94:	681a      	ldr	r2, [r3, #0]
  311b96:	4698      	mov	r8, r3
  311b98:	23ac      	movs	r3, #172	@ 0xac
  311b9a:	58d2      	ldr	r2, [r2, r3]
  311b9c:	4b4c      	ldr	r3, [pc, #304]	@ (311cd0 <_ZN7Vehicle10stepPhysicEv+0x5f4>)
  311b9e:	4659      	mov	r1, fp
  311ba0:	4692      	mov	sl, r2
  311ba2:	1c2a      	adds	r2, r5, #0
  311ba4:	9d01      	ldr	r5, [sp, #4]
  311ba6:	58ec      	ldr	r4, [r5, r3]
  311ba8:	ad0f      	add	r5, sp, #60	@ 0x3c
  311baa:	47a0      	blx	r4
  311bac:	464a      	mov	r2, r9
  311bae:	1c28      	adds	r0, r5, #0
  311bb0:	1c31      	adds	r1, r6, #0
  311bb2:	47a0      	blx	r4
  311bb4:	4640      	mov	r0, r8
  311bb6:	1c29      	adds	r1, r5, #0
  311bb8:	47d0      	blx	sl
  311bba:	6938      	ldr	r0, [r7, #16]
  311bbc:	23b4      	movs	r3, #180	@ 0xb4
  311bbe:	a93b      	add	r1, sp, #236	@ 0xec
  311bc0:	6802      	ldr	r2, [r0, #0]
  311bc2:	58d3      	ldr	r3, [r2, r3]
  311bc4:	4798      	blx	r3
  311bc6:	6938      	ldr	r0, [r7, #16]
  311bc8:	23d0      	movs	r3, #208	@ 0xd0
  311bca:	2100      	movs	r1, #0
  311bcc:	6802      	ldr	r2, [r0, #0]
  311bce:	58d3      	ldr	r3, [r2, r3]
  311bd0:	4798      	blx	r3
  311bd2:	23ae      	movs	r3, #174	@ 0xae
  311bd4:	009b      	lsls	r3, r3, #2
  311bd6:	58fc      	ldr	r4, [r7, r3]
  311bd8:	f7ef f8f6 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  311bdc:	2800      	cmp	r0, #0
  311bde:	d000      	beq.n	311be2 <_ZN7Vehicle10stepPhysicEv+0x506>
  311be0:	3004      	adds	r0, #4
  311be2:	4284      	cmp	r4, r0
  311be4:	d016      	beq.n	311c14 <_ZN7Vehicle10stepPhysicEv+0x538>
  311be6:	9a3b      	ldr	r2, [sp, #236]	@ 0xec
  311be8:	23f6      	movs	r3, #246	@ 0xf6
  311bea:	005b      	lsls	r3, r3, #1
  311bec:	50fa      	str	r2, [r7, r3]
  311bee:	9a3c      	ldr	r2, [sp, #240]	@ 0xf0
  311bf0:	23f8      	movs	r3, #248	@ 0xf8
  311bf2:	005b      	lsls	r3, r3, #1
  311bf4:	50fa      	str	r2, [r7, r3]
  311bf6:	9a3d      	ldr	r2, [sp, #244]	@ 0xf4
  311bf8:	23fa      	movs	r3, #250	@ 0xfa
  311bfa:	005b      	lsls	r3, r3, #1
  311bfc:	b045      	add	sp, #276	@ 0x114
  311bfe:	50fa      	str	r2, [r7, r3]
  311c00:	bc3c      	pop	{r2, r3, r4, r5}
  311c02:	4690      	mov	r8, r2
  311c04:	4699      	mov	r9, r3
  311c06:	46a2      	mov	sl, r4
  311c08:	46ab      	mov	fp, r5
  311c0a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  311c0c:	a840      	add	r0, sp, #256	@ 0x100
  311c0e:	e732      	b.n	311a76 <_ZN7Vehicle10stepPhysicEv+0x39a>
  311c10:	a843      	add	r0, sp, #268	@ 0x10c
  311c12:	e703      	b.n	311a1c <_ZN7Vehicle10stepPhysicEv+0x340>
  311c14:	23f6      	movs	r3, #246	@ 0xf6
  311c16:	005b      	lsls	r3, r3, #1
  311c18:	58f9      	ldr	r1, [r7, r3]
  311c1a:	983b      	ldr	r0, [sp, #236]	@ 0xec
  311c1c:	f6b2 eb84 	blx	1c4328 <__aeabi_fsub@plt>
  311c20:	23f8      	movs	r3, #248	@ 0xf8
  311c22:	005b      	lsls	r3, r3, #1
  311c24:	1c04      	adds	r4, r0, #0
  311c26:	58f9      	ldr	r1, [r7, r3]
  311c28:	983c      	ldr	r0, [sp, #240]	@ 0xf0
  311c2a:	f6b2 eb7e 	blx	1c4328 <__aeabi_fsub@plt>
  311c2e:	23fa      	movs	r3, #250	@ 0xfa
  311c30:	005b      	lsls	r3, r3, #1
  311c32:	58f9      	ldr	r1, [r7, r3]
  311c34:	1c05      	adds	r5, r0, #0
  311c36:	983d      	ldr	r0, [sp, #244]	@ 0xf4
  311c38:	f6b2 eb76 	blx	1c4328 <__aeabi_fsub@plt>
  311c3c:	1c21      	adds	r1, r4, #0
  311c3e:	1c06      	adds	r6, r0, #0
  311c40:	1c20      	adds	r0, r4, #0
  311c42:	f6b2 ed70 	blx	1c4724 <__aeabi_fmul@plt>
  311c46:	1c29      	adds	r1, r5, #0
  311c48:	1c04      	adds	r4, r0, #0
  311c4a:	1c28      	adds	r0, r5, #0
  311c4c:	f6b2 ed6a 	blx	1c4724 <__aeabi_fmul@plt>
  311c50:	1c01      	adds	r1, r0, #0
  311c52:	1c20      	adds	r0, r4, #0
  311c54:	f6b2 ea7e 	blx	1c4154 <__aeabi_fadd@plt>
  311c58:	1c31      	adds	r1, r6, #0
  311c5a:	1c04      	adds	r4, r0, #0
  311c5c:	1c30      	adds	r0, r6, #0
  311c5e:	f6b2 ed62 	blx	1c4724 <__aeabi_fmul@plt>
  311c62:	1c01      	adds	r1, r0, #0
  311c64:	1c20      	adds	r0, r4, #0
  311c66:	f6b2 ea76 	blx	1c4154 <__aeabi_fadd@plt>
  311c6a:	f6b2 ee46 	blx	1c48f8 <__aeabi_f2d@plt>
  311c6e:	f6b2 e9d6 	blx	1c401c <sqrt@plt>
  311c72:	f6b2 eb4e 	blx	1c4310 <__aeabi_d2f@plt>
  311c76:	1c04      	adds	r4, r0, #0
  311c78:	f7ef f8a6 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  311c7c:	1c21      	adds	r1, r4, #0
  311c7e:	f7ef fde9 	bl	301854 <_ZN10PlayerTest17addDistanceDrivenEf>
  311c82:	23a2      	movs	r3, #162	@ 0xa2
  311c84:	009b      	lsls	r3, r3, #2
  311c86:	58f8      	ldr	r0, [r7, r3]
  311c88:	4912      	ldr	r1, [pc, #72]	@ (311cd4 <_ZN7Vehicle10stepPhysicEv+0x5f8>)
  311c8a:	f6b2 ea88 	blx	1c419c <__aeabi_fcmpgt@plt>
  311c8e:	2800      	cmp	r0, #0
  311c90:	d004      	beq.n	311c9c <_ZN7Vehicle10stepPhysicEv+0x5c0>
  311c92:	f7ef f899 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  311c96:	1c21      	adds	r1, r4, #0
  311c98:	f7ef f8c8 	bl	300e2c <_ZN10PlayerTest23addCurrentDriftDistanceEf>
  311c9c:	4b0e      	ldr	r3, [pc, #56]	@ (311cd8 <_ZN7Vehicle10stepPhysicEv+0x5fc>)
  311c9e:	5cfb      	ldrb	r3, [r7, r3]
  311ca0:	2b00      	cmp	r3, #0
  311ca2:	d0a0      	beq.n	311be6 <_ZN7Vehicle10stepPhysicEv+0x50a>
  311ca4:	f7ef f890 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  311ca8:	1c21      	adds	r1, r4, #0
  311caa:	f7ef f8cf 	bl	300e4c <_ZN10PlayerTest22addCurrentJumpDistanceEf>
  311cae:	e79a      	b.n	311be6 <_ZN7Vehicle10stepPhysicEv+0x50a>
  311cb0:	4b06      	ldr	r3, [pc, #24]	@ (311ccc <_ZN7Vehicle10stepPhysicEv+0x5f0>)
  311cb2:	4453      	add	r3, sl
  311cb4:	469a      	mov	sl, r3
  311cb6:	e737      	b.n	311b28 <_ZN7Vehicle10stepPhysicEv+0x44c>
  311cb8:	9909      	ldr	r1, [sp, #36]	@ 0x24
  311cba:	4a04      	ldr	r2, [pc, #16]	@ (311ccc <_ZN7Vehicle10stepPhysicEv+0x5f0>)
  311cbc:	188b      	adds	r3, r1, r2
  311cbe:	9309      	str	r3, [sp, #36]	@ 0x24
  311cc0:	e71c      	b.n	311afc <_ZN7Vehicle10stepPhysicEv+0x420>
  311cc2:	0000      	movs	r0, r0
  311cc4:	3c8efa35 	.word	0x3c8efa35
  311cc8:	00000ea0 	.word	0x00000ea0
  311ccc:	80000000 	.word	0x80000000
  311cd0:	00004964 	.word	0x00004964
  311cd4:	00000000 	.word	0x00000000
  311cd8:	000001f9 	.word	0x000001f9

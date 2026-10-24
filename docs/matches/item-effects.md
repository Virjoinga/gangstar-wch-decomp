# Item pickup sound and effect dispatcher investigation

Item::playPickupSound matches 256 bytes and its 40-byte switch table.
Item::add remains unmatched. The reconstruction and scalar clamp view are
saved in nonmatching/meta/item-effects.cpp and ItemScalarMath.h; its assembly
stays in the queue. Existing matched function bodies and compiler flags are
unchanged.

## Matched sound behavior

The jump table at 0x0041d2c8 maps item types to the following sound IDs:

| Item type | Sound ID |
| --- | ---: |
| 0 | 147 |
| 1 | 150 |
| 2 | 130 |
| 3 | 156 |
| 4 through 9 | 143 |

Other types return without playing a sound. Each selected path obtains the
SoundManager singleton, sets its observed flag at offset 140, calls
playEx(id, null, false, 1.0f, 0, true, 1.0f, null), then clears the flag.
The purpose of that flag remains unnamed. SoundManager implementation remains
a retail import, with the appropriate weak getter and Thumb call interface.

Exact function output:

```text
OK  _ZN4Item15playPickupSoundEv  0x002fcef9  256 bytes
```

The complete 40-byte switch table also compares exactly. These are static
verification images, not a complete runtime/shared library build.

## Recovered dispatcher behavior, still pending

The retail dispatcher has 352 bytes and a separate 40-byte switch table at
0x0041d2a0. Its ten cases are:

| Type | Observed effect |
| ---: | --- |
| 0 | Add signed amount to cash with maximum 3000; record dropped cash |
| 1 | Add signed amount to context-dependent armor, capped at 200; record armor |
| 2 | Add signed amount to health, capped at maximum health; record health pack |
| 3 | Subtract signed amount from wanted level, clamp to 0..5, process level and record badges escaped |
| 4 | addWeapon(1), addAmmo(0, amount) |
| 5 | addWeapon(3), addAmmo(1, amount) |
| 6 | addWeapon(4), addAmmo(2, amount) |
| 7 | addWeapon(5), addAmmo(3, amount) |
| 8 | addWeapon(7), addAmmo(4, amount) |
| 9 | addWeapon(8), addAmmo(5, amount) |

The two wanted-manager singleton calls are preserved. Achievement callbacks
remain retail implementations. Out-of-range types have no effect.

The amount field at Item+104 is now declared short: retail reads it with LDRSH.
Its constructor, Load and drop writes still compare exactly. PlayerTest's
maximum/current health words at 220/224 replace the corresponding opaque bytes.
The Character accessors at 0x002f146d/0x002f1475 load offsets 216/220 from the
secondary base at PlayerTest+4, corroborating those absolute offsets. The
remaining layout stays opaque. New cash, achievement and wanted-process call
declarations describe the recovered dispatcher; no implementations in other
areas receive credit.

The context field is read as its observed 32-bit storage in the candidate.
A direct enum index with the enum-width flags was also tested, but did not fix
the instruction mismatch. Those flags were reverted from Item's manifest.

## Near-match evidence and discarded experiments

The retained value-parameter clamp is equivalent to saturating between low and
high. Stock Irrlicht 1.4.2's reference-based min/max/clamp was inspected locally;
those forms introduced stack temporaries and did not match. Four value-based
forms were tested. The lower-first conditional restored the retail wanted
case and jump table, leaving only the armor read/add sequence different.
The helper is a matching-oriented partial scalar view, not a claim that the
complete original fork's math header has been recovered or matched.

Manual conditional and separate-bound forms also failed. Raising the inline
limit expanded an already matched factory cleanup into the following sound
section and failed to link; the original limit 70 is retained. Moving the
amount read, using local variables, swapping expression operands and small
armor helper forms did not restore the remaining bytes. An intermediate
helper-removal edit omitted the armor cap; the comparison caught the error and
the cap was restored. Signed-cast and enum-flag variants were discarded.

The integrated final candidate has the exact 352-byte extent and 40-byte switch
table, but the function comparison first differs at 0x97. A separate probe of
the saved body confirms that only offsets 0x97 through 0x9b differ (five bytes):
the amount/quantity load ordering and register use in the armor branch.
Inline member-helper probes using value, short and const-reference amounts
retain the same mismatch. None of these observations is match credit.

Reproducing the integrated candidate requires placing its add definition in
Item.cpp before grabSceneNode, including ItemScalarMath.h and Achievements.h,
selecting add and its table at their retail addresses in the Item manifest/linker
script, and removing add's external Thumb binding while it is defined. The
saved CPP includes Item.cpp for use as a replacement TU, not an extra object.
Keep its retail assembly until the whole function compares exactly.

## Full regression validation

`python tools/build.py --all` exited 0 with 7298 successful comparisons,
including normal Item/dependency rebuilds and all configured consumers of the
shared interface/layout changes. No native function, section or region check
failed. Only playPickupSound's assembly file is removed; add and the other
pending Item methods retain theirs. Match credit increases by 256 code bytes;
the 40-byte table is data, not part of the code-byte progress budget.

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`;
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 525 / 4661 functions and
37390 / 575264 bytes (6.50%). Meta is 40 / 130 functions and 2850 / 9930 bytes
(28.70%).

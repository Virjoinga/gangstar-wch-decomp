# Achievement stat formatting

Stat::formatString matches 192 retail bytes. Formats 0 and 1 delegate to the
native amount formatter through Application's string-manager pointer at
offset 68. Format 2 preserves the unusual retail "%i%" format and its
nonpositive-value conversion. Format 3 converts seconds to hours/minutes/seconds
with the native division and remainder order. Other format values return the
caller's buffer untouched.

The stat's format field is observed at offset 4; its value remains at offset
12 and its extent remains 36 bytes. Application's later pointers remain at
offsets 76 and 80. The meaning of the amount formatter's boolean options
remains unrecovered; only its observed signature is declared. No new game
progress is claimed outside meta. Existing matched bodies are unchanged.

The verified assembly file is removed and generated tables refreshed.
`python tools/build.py achievements` exited 0 with 119 successful comparisons.
The function comparison printed exactly:

```text
OK  _ZNK18AchievementManager4Stat12formatStringEPc  0x00345605  192 bytes
```

The format data comparisons printed exactly:

```text
OK SECTION .achievement_percent_format  0x00434298  4 bytes
OK SECTION .achievement_time_format  0x0043429c  16 bytes
```

The consumer regression over `achievements gs3d-stuff item level-object
save-game weapon-manager weapon` exited 0 with 4199 successful comparisons,
including native dependencies. These are all configured source units whose
quoted local includes reach the changed declarations.

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 604 / 4661 functions and
42052 / 575264 bytes (7.31%). Meta is 119 / 130 functions and
7512 / 9930 bytes (75.65%); it remains the current area.

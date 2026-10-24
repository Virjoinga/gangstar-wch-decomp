# Area completion order

The maintainer requested completing whole gameplay areas from the fewest total
retail code bytes to the most. Start with the first incomplete area below and
stay there until every game function in that area has compiled C++ that compares
byte for byte with retail. Then advance to the next area.

This is an order for completing the full decompilation, not a reduced target.
Use total retail bytes, not remaining unmatched bytes or function counts. Existing
matches remain credited. Pending attempts in later areas remain pending until
that area's turn; a near miss does not justify skipping ahead. Choose coherent
function families within the current area and keep the normal small-commit,
comparison, review and merge requirements.

The order below comes from `config/functions.tsv` game rows. Recompute it if the
retail catalogue's area attribution or sizes change. Vendored engine/dependency
code is excluded from this project's game-code budget.

| Order | Area | Total game-code bytes |
| ---: | --- | ---: |
| 1 | meta | 9,930 |
| 2 | combat | 15,952 |
| 3 | app | 17,338 |
| 4 | persistence | 17,750 |
| 5 | audio | 18,996 |
| 6 | input | 19,642 |
| 7 | hud | 26,776 |
| 8 | missions | 27,300 |
| 9 | scripting | 28,500 |
| 10 | world | 36,978 |
| 11 | core | 37,240 |
| 12 | ai | 50,734 |
| 13 | characters | 58,870 |
| 14 | rendering | 66,842 |
| 15 | vehicles | 67,932 |
| 16 | ui | 74,484 |

The pending LevelObject movement investigation was the work in progress when
this order was requested. Its saved checkpoint remains unmatched; the area
schedule starts with **meta**. The 100% objective is complete only after every
area is fully byte-matched, not when this list has merely been worked through.

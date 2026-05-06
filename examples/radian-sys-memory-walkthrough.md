# Radian Sys Memory Vault Walkthrough

This walk-through keeps the domain vocabulary close to the data instead of burying it in prose.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | allocation pressure | 173 | ship |
| stress | dirty state | 263 | ship |
| edge | guard slack | 181 | ship |
| recovery | layout drift | 241 | ship |
| stale | allocation pressure | 179 | ship |

Start with `stress` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `baseline` becomes less cautious without a clear reason, I would inspect the drag input first.

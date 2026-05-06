# radian-sys-memory-vault

`radian-sys-memory-vault` is a R project in systems programming. Its focus is to build an R toolkit that studies memory behavior through framed sample traffic, with bounds and ordering tests and single-node deterministic mode.

## Purpose

The point is to make a small domain rule concrete enough that a reader can change it and immediately see what broke.

## Radian Sys Memory Vault Review Notes

For a quick review, compare `dirty state` with `allocation pressure` before reading the middle cases.

## What Is Covered

- `fixtures/domain_review.csv` adds cases for allocation pressure and dirty state.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/radian-sys-memory-walkthrough.md` walks through the case spread.
- The R code includes a review path for `dirty state` and `allocation pressure`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Notes

The implementation keeps the scoring rule plain: reward signal and confidence, preserve slack, penalize drag, then classify the result into a review lane.

The added R path is deliberately direct, with fixtures doing most of the explaining.

## Command

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Audit Path

The check exercises the source code and the review fixture. `stress` is the high score at 263; `baseline` is the low score at 173.

## Limits

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.

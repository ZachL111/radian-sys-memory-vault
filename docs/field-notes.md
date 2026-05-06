# Field Notes

The useful part of this repository is the small rule set around allocation pressure and guard slack.

The domain cases cover `allocation pressure`, `dirty state`, `guard slack`, and `layout drift`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

`stress` tells me the happy path still works. `baseline` tells me whether the guardrail still has teeth.

The extra check gives the repository a behavior path that can fail for a domain reason, not only a syntax reason.

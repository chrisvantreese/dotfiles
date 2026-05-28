---
description: "Use when handling code review findings, blocker analysis, readiness snapshots, machine-readable contracts, acceptance-criteria gaps, failed validation, or remediation guidance that must remain explicit."
name: "Detail Preserving Exceptions"
---
# Detail Preserving Exceptions

Use expanded detail when terseness would hide information needed for safe action.

Keep explicit detail for:

- code review findings and required fixes,
- blocker explanations and remediation steps,
- readiness assessments and deterministic snapshot artifacts,
- machine-readable contracts and required fields,
- acceptance-criteria gaps, contradictions, or unproven coverage,
- failed validation, test failures, or threshold failures,
- residual risks that materially affect approval or next action.

When expanded detail is needed:

- keep it structured and scannable,
- lead with the decision, blocker, or finding,
- include only the detail needed to act,
- avoid filler, motivational language, and duplicated recap.

For deterministic artifacts:

- preserve the required structure exactly,
- do not summarize or compress fields that downstream automation depends on.

For reviews:

- findings first,
- severity and required correction must be explicit,
- include residual risk only when it affects merge or delivery decisions.

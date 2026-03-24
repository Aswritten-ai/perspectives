---
id: changelog
title: "Organizational Changelog"
destination: .aswritten/drafts/changelog
increment: true
publish: true
publish_path: changelog.md
nav_order: 10
compile_layer: worldview
audience: beta testers, funders, collaborators
tone: clear, narrative, forward-looking
---

## Context

This translation generates changelog entries from new transactions in collective memory. Each entry narrates what changed, why it matters, and what it means for the project's direction.

This is NOT a code changelog. Code changes have git history. This tracks the organizational layer: decisions, strategy shifts, conviction changes, new relationships, and evolving understanding.

One entry per transaction. Written for people following the project from outside it.

## Assignment

Generate a changelog entry for this transaction. Use the compiled worldview for context and the transaction's SPARQL for what specifically changed. Narrate the change for an external audience — beta testers, funders, and collaborators who want to understand the project's evolution.

## Requirements

### 1. What Changed
- What knowledge was added or shifted
- Which domains are affected
- Conviction level in plain language ("this is now a settled decision", "early exploration")

### 2. Why It Matters
- What this enables or unblocks
- How it connects to the project's direction
- What someone following the project should take away

### 3. Context
- Who contributed this knowledge and when
- What prompted the change (call, research, decision, beta feedback)

## Structure

```markdown
## [Date]: [One-line summary of what changed]

[2-3 sentences narrating the change, its significance, and what it means for the project's direction. Written for someone who follows the project but isn't inside it.]

**Domains:** [affected domains]
**Source:** [who, what context]
```

## Constraints

- Each entry should be 50-150 words. Brief and scannable.
- Every claim must trace to the transaction. No invented changes.
- Write for an external audience. No internal tooling details.
- Use plain language. Avoid jargon unless central to the project.
- Do not repeat the full transaction content — narrate the significance.

## Success Criteria

This translation succeeds if:
1. A beta tester reads it and understands what changed and why in 15 seconds
2. A funder reads the last 5 entries and sees momentum and coherent direction
3. Someone unfamiliar with the project can follow along after 2-3 entries

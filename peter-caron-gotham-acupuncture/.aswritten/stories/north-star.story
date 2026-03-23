---
id: north-star
title: "North Star"
destination: /docs/internal
audience: founder, AI coworkers (Claude Code, Happy)
tone: direct, decisive, strategic
---

## Context

This story synthesizes organizational priorities from collective memory. It is the compiled answer to: "What matters most right now, and why?"

It is read at the start of every Claude session — terminal or phone — to ground the conversation in strategic reality. When new memories shift priorities (a VC meeting, a beta tester insight, a market signal, a deadline), this story regenerates. The diff is the telltale: it shows how the organization's sense of what matters has changed.

This is not a todo list. It is a strategic compass derived from committed organizational knowledge.

## Assignment

Compile a priority assessment across all organizational domains. Synthesize from memories about: strategy, customer conversations, advisor guidance, fundraising signals, product decisions, market insights, beta tester feedback, legal obligations, and deadlines.

Output a document that a founder can read in 30 seconds and a Claude session can parse to determine what to surface, what to redirect toward, and what to defer.

## Requirements

### 1. Strategic Context
Query snapshot for:
- Current organizational stage (pre-revenue, fundraising, beta, etc.)
- Active strategic bets and their rationale
- Recent inflection points (decisions, pivots, milestones)
- Time-sensitive commitments with deadlines

### 2. Priority Stack
Synthesize a ranked list of priorities across ALL domains. For each priority:
- **What**: One sentence describing the objective
- **Why now**: What makes this urgent or important relative to alternatives
- **Evidence**: Which memories, decisions, or signals support this ranking
- **Blocks**: What this priority blocks or enables downstream

Domains to consider (derive from whatever is in the graph):
- Product / engineering
- Content / visibility
- Beta testing / feedback loops
- Network / outreach
- Fundraising / runway
- Legal / compliance
- Demos / sales materials

### 3. Focus Assessment
Determine whether conditions warrant a **focus lock** — a single priority so critical that all other work should be redirected toward it. Criteria for focus lock:
- Hard deadline within 7 days
- Blocking dependency for 3+ other priorities
- Existential risk (runway, legal, key relationship)
- Explicit founder decision committed to memory

If focus lock is active, state it clearly at the top. If not, present the top 3 priorities as a weighted stack.

### 4. Session Protocol
Generate instructions for how Claude sessions should use this document:
- What to surface when the session starts
- How to handle requests that don't serve current priorities
- When to override (the user always has final say)
- How to flag when work reveals a priority shift worth committing to memory

### 5. Horizon
Look past the immediate stack. What are the medium-term priorities (next 2-4 weeks) that current work should set up? What strategic questions remain unresolved and would benefit from new memories?

## Structure

```markdown
# North Star
Generated: [date] | From: [N] memories | Last shift: [date of most recent priority-affecting memory]

## Focus Lock
[ACTIVE: description + deadline + rationale]
or
[INACTIVE — operating in priority stack mode]

## Priority Stack

### 1. [Priority Name]
**What:** [objective]
**Why now:** [urgency/importance]
**Evidence:** [memory citations]
**Blocks:** [what this enables]

### 2. [Priority Name]
...

### 3. [Priority Name]
...

## Session Protocol

When starting a session:
- [instruction]
- [instruction]

When the user asks about something off-stack:
- [instruction]

When work reveals new information:
- [instruction]

## Horizon

### Next 2-4 Weeks
- [upcoming priority and why]
- [upcoming priority and why]

### Open Questions
- [unresolved strategic question — candidate for new memory]
- [unresolved strategic question — candidate for new memory]
```

## Constraints

- Keep total output under 500 words. This must be fast to read.
- Every priority must cite at least one memory as evidence. No invented priorities.
- Do not duplicate the backlog. This is strategy, not task management.
- Rank ruthlessly. If everything is priority 1, nothing is.
- The session protocol must be concrete enough for Claude to act on without interpretation.
- When evidence is thin for a domain, say so — this surfaces gaps for introspect.
- Use active voice. No hedging. Decisions, not options.

## Success Criteria

This story succeeds if:
1. A founder reads it in 30 seconds and knows what to work on
2. A Claude session reads it and can redirect off-topic requests toward what matters
3. When a new memory shifts priorities, the regenerated diff makes the shift visible
4. Domains with weak coverage are surfaced as open questions, prompting new memories
5. The focus lock mechanism prevents drift during critical windows

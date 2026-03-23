# North Star
Generated: 2024-05-23 | From: 0 memories | Last shift: N/A

## Focus Lock
[ACTIVE: Initial Onboarding + Knowledge Seeding]
**Deadline:** Immediate (Session Start)
**Rationale:** The collective memory is currently empty. No strategic context, product decisions, or organizational identity exist in the snapshot. All work is blocked until the worldview is seeded.

## Priority Stack

### 1. Seed Organizational Identity
**What:** Define the core mission, product category, and target audience.
**Why now:** Without identity, Claude cannot ground recommendations or distinguish this project from generic AI training data.
**Evidence:** `aswritten/compile` returns an empty Identity section; `ASWRITTEN.md` mandates onboarding when Identity is unpopulated.
**Blocks:** All downstream content generation, strategic planning, and feature prioritization.

### 2. Inventory Existing Documentation
**What:** Scan the repository for READMEs, ADRs, and design docs to ingest as the first memories.
**Why now:** Manual entry is slow; existing docs provide the fastest path to a "sufficient" worldview (3+ domains).
**Evidence:** Repo scan shows `README.md`, `ASWRITTEN.md`, and various `.story` templates, but no processed memories in `.aswritten/memories/`.
**Blocks:** Gap analysis via `aswritten/introspect`.

### 3. Establish Strategic Context
**What:** Capture the current organizational stage (e.g., pre-revenue, beta) and the "Next 30 Days" roadmap.
**Why now:** Strategic alignment ensures Claude doesn't suggest "scale" tasks for a "seed" stage project.
**Evidence:** [pending: no snapshot coverage]
**Blocks:** Priority ranking for engineering and marketing tasks.

## Session Protocol

When starting a session:
- **Compile immediately**: Call `aswritten/compile` to check for new extractions.
- **Enforce Onboarding**: If Identity is empty, redirect the user to seed knowledge before performing tasks.

When the user asks about something off-stack:
- **Flag the Gap**: State that the topic is not in collective memory and offer to save a memory about it.
- **Provisional Mode**: Clearly label any non-grounded advice as *(uncommitted)*.

When work reveals new information:
- **Trigger Save**: If a decision is reached, draft a memory and call `aswritten/introspect(working_memory)` to validate it.

## Horizon

### Next 2-4 Weeks
- **First Beta Feedback**: Ingesting signals from early users to shift product priorities.
- **Narrative Alignment**: Using `aswritten/annotate` to ensure all external docs match the seeded worldview.

### Open Questions
- **What is the core problem being solved?** (Candidate for first memory)
- **Who are the primary stakeholders?** (Candidate for first memory)
- **What are the immediate technical blockers?** (Candidate for first memory)
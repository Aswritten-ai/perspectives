---
id: tx-summary
title: "Transaction Summary"
destination: .aswritten/stories/tx-summaries
increment: true
audience: reviewers, team members
tone: concise, factual, change-focused
---

## Context

This story summarizes a single transaction's impact on collective memory. It's generated for each new `.sparql` transaction and included in PRs to show how worldview shifted.

## Assignment

Generate a concise summary of the transaction that was just ingested, explaining:
1. What knowledge was added or changed
2. How it connects to existing collective memory
3. What this means for the organizational worldview

## Requirements

### 1. Transaction Overview
- Source memory file that triggered this transaction
- Date and attribution (who contributed)
- Brief description of the knowledge domain

### 2. Knowledge Added
Summarize the key facts, decisions, or concepts introduced:
- New entities (people, products, concepts)
- New relationships between existing concepts
- New attributes or properties

### 3. Connections to Existing Graph
How does this transaction connect to what we already know:
- Which existing concepts are now better connected
- What gaps in the graph are filled
- Any contradictions or updates to previous knowledge

### 4. Worldview Impact
One paragraph explaining the significance:
- What can we now answer that we couldn't before?
- How does this shift our understanding?
- What decisions or content does this enable?

## Structure

```markdown
# Transaction: [memory-filename]

**Source:** [memory path]
**Contributor:** [attribution]
**Date:** [date]
**Domain:** [primary domain/topic]

## Knowledge Added

[Bullet list of key facts, entities, relationships]

## Connections

[How this links to existing collective memory]

## Worldview Impact

[1 paragraph on significance and what this enables]
```

## Constraints

- Keep total length under 300 words
- Focus on what changed, not full context
- Use specific concept names from the transaction
- No speculation beyond what's in the transaction
- Suitable for PR description inclusion
- Include mermaid diagrams where they clarify relationships:
  - Use `graph LR` for showing new connections between concepts
  - Use `graph TD` for hierarchical relationships
  - Keep diagrams simple (5-10 nodes max)
  - Label edges with relationship types

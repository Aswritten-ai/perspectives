---
id: graph-health
title: "Collective Memory Graph Analysis"
destination: /docs/internal
audience: graph maintainers, team leads, onboarding facilitators
tone: analytical, actionable, diagnostic
---

## Context

This is a structural analysis of the knowledge graph—examining topology, connectivity, and distribution patterns. This is NOT validation (correctness checks happen at ingestion). The goal is to understand the shape of what we have and identify opportunities to strengthen the graph.

Use cases:
- Weekly/monthly health check
- Pre-interview prep ("what do we already know about X?")
- Post-ingestion review ("what changed?")
- Prioritizing documentation efforts
- Demo weathervane to prompt conversations

## Assignment

Generate a comprehensive structural analysis of the current knowledge graph, revealing topology, importance distribution, community structure, coverage patterns, and actionable opportunities for improvement.

## Thesis

A healthy knowledge graph is well-connected, has clear community structure, balanced coverage across domains, and minimal orphans or dead ends. This analysis reveals the current state and prioritizes where to focus graph-building efforts.

## Requirements

### 1. Graph Topology
Query snapshot for basic structural metrics:
- Total nodes (entities/concepts) and edges (relationships)
- Graph density (actual edges / possible edges)
- Average degree (connections per node)
- Diameter (longest shortest path)
- Connected components (isolated subgraphs)

### 2. Centrality Analysis
Identify importance distribution across the graph:
- **Degree centrality**: Most connected nodes (hubs)
- **Betweenness centrality**: Bridge nodes connecting different clusters
- **Closeness centrality**: Core vs. peripheral concepts
- Identify if graph is hub-dominated or distributed

### 3. Community Structure
Analyze how knowledge clusters:
- Detect natural communities/domains
- Measure cohesion within communities (clustering coefficient)
- Identify cross-community links (bridges)
- Assess modularity (are domains well-separated or muddled?)

### 4. Coverage Distribution
Map where knowledge is concentrated:
- Knowledge density by domain/topic
- Deep areas (concepts with many predicates/relationships)
- Shallow areas (concepts mentioned but not elaborated)
- Ratio of entities to relationships per domain

### 5. Structural Opportunities
Surface actionable findings:

**Orphans**: Nodes with degree 0-1 (isolated concepts)
**Dead ends**: Nodes with only incoming links (no outgoing)
**Missing links**: Concepts that co-occur in source memories but aren't connected in graph
**Synthesis candidates**: Semantically similar concepts that could merge
**Redundancy**: Near-duplicate nodes or overlapping definitions
**Sparse clusters**: Communities with low internal density

### 6. Temporal Patterns
Analyze via provenance timestamps:
- Age distribution of knowledge
- Recently active vs. dormant areas
- Growth patterns over time
- Domains that haven't been touched in N days

### 7. Recommended Actions
Prioritize opportunities by impact:
- High-value links to add
- Orphans to connect or remove
- Sparse areas to expand (ranked by importance to core narrative)
- Redundancies to consolidate

## Structure

```markdown
# Collective Memory Graph Analysis
Generated: [date] | Snapshot: [commit] | Nodes: [N] | Edges: [N]

## Executive Summary
[2-3 sentence health assessment with key metrics and top action]

## Topology Overview
### Basic Metrics
[Table: nodes, edges, density, avg degree, diameter]

### Connectivity
[Connected components, largest component size, isolated nodes]

## Importance Distribution
### Hub Concepts (Highest Degree)
[Top 10 most connected nodes with connection counts]

### Bridge Concepts (Highest Betweenness)
[Nodes that connect different knowledge clusters]

### Core vs. Periphery
[What's central to the graph vs. on the edges]

## Community Structure
### Detected Communities
[Table: community name, size, key concepts, internal density]

### Cross-Community Links
[Which communities connect well, which are isolated]

### Modularity Assessment
[Are domains clearly separated or is knowledge muddled?]

## Coverage Map
### By Domain
[Table: domain, node count, edge count, depth score]

### Dense Areas
[Where we have rich, interconnected knowledge]

### Sparse Areas
[Where knowledge is thin—candidates for expansion]

## Structural Issues
### Orphan Concepts
[List with suggested actions: connect or remove]

### Dead Ends
[Concepts with no outgoing relationships]

### Potential Redundancies
[Similar concepts that may be duplicates]

## Opportunities
### High-Value Missing Links
[Connections that would most improve the graph]

### Synthesis Candidates
[Related concepts to consider merging]

### Expansion Priorities
[Sparse areas ranked by importance]

## Temporal Health
### Age Distribution
[How old is our knowledge?]

### Dormant Areas
[Topics not updated in >30 days]

### Recent Activity
[Where has the graph grown recently?]

## Action Plan
1. [Highest priority action with specific concepts]
2. [Second priority]
3. [Third priority]
```

## Constraints

- **Analysis only**: Do not validate correctness—assume ingested data is valid
- **Graph-centric**: Analyze structure, not content accuracy
- **Actionable**: Every finding should suggest a next step
- **Prioritized**: Rank issues by impact on graph health
- **Quantified**: Include counts and percentages, not just descriptions
- **Approximate metrics**: Note when centrality/modularity are LLM-approximated vs. computed
- **Provenance-aware**: Use timestamps for temporal analysis
- **No invention**: Report only what's actually in the graph

## Success Criteria

This analysis succeeds if:
1. Maintainer understands graph health in <2 minutes (executive summary)
2. Top 3 actions are clear and actionable
3. Sparse areas are identified for interview/documentation prioritization
4. Hub concepts reveal what the graph "thinks" is important
5. Can be regenerated after changes to show improvement

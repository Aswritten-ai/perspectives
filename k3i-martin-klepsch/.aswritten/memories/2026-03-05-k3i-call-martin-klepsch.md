# K3I Call — Martin Klepsch

**Date:** 2026-03-05
**Participants:** Scarlet Dame (aswritten.ai), Martin Klepsch (K3I)
**Context:** Exploratory call. Scarlet and Martin have known each other from the Clojure community for ~15 years but never met in person. Scarlet did some early work on GatherAround (Martin's previous company). This is a reconnection in the context of both now building AI-native businesses.

---

## Martin's Background

Martin worked at GatherAround for 4+ years (longest job he's held). Left shortly before the acquisition. After leaving, he was "really bored with work" — felt stuck grinding out backend/frontend features without leveling up in abstraction:

> "I feel like I never leveled up in terms of the abstraction I was working on. I was just like, always grinding out like backend front end features buttons designed this that and was kind of like Oh my God. Maybe I hate my job now and like I need to do something else but then this whole AI thing happened and now I'm like enamored once again with technology."

Scarlet resonated strongly:

> "I felt the same way you know after 15 years of professional development work like suddenly I'm smiling like this little shit eating grin watching Claude pop out this thing that would have taken us six months of team development previously."

Martin noted the generational divide — his non-engineer co-founders accept AI capabilities as normal, while engineers who lived through the before-times feel the magic more viscerally:

> "I think a lot of people that I met, my co-founders, they're not software engineers. And they're just like, this is the world they live in now, you know, they have no idea how magic this is."

---

## K3I: The Business

K3I is an **AI consultancy focused on the German energy sector**. Three co-founders — Martin brings engineering/AI expertise, the other two bring deep energy industry experience.

### Why Energy

Martin's reasoning was about niching down where they have unfair advantage:

> "This AI thing is a big deal. Energy is kind of interesting and with sort of this decision of like, okay we're just going to niche down on something where we have some unfair advantage because my two co-founders come from this space."

The co-founders' energy experience functions more as a **marketing and door-opening play** than as the core deliverable:

> "If you're really honest and look at our current client roster, it's not like we're selling expertise in the energy market as such — it's more the AI stuff."

> "It's more our positioning, our premise. Like how we think about this... I think it's a lot of also a personal connection, you know, where you're just talking to people and they're like, I like this person."

### What They Deliver

Services range from strategic alignment to hands-on implementation:

- **Training and workshops** — enablement programs, "intro to vibe coding" sessions
- **Custom agents** built on an EU-hosted, model-agnostic platform (important for German data sovereignty requirements)
- **Knowledge bases** — their standout example involved analyzing 100,000 sales emails

The email knowledge base project is particularly relevant to aswritten:

> "We analyzed like a hundred thousand emails between the sales team of a client and clients and we built a knowledge base based on that information. We extracted facts from those emails, turned those into individual documentation pages and now they have a wiki internally where with all that information. And that wiki also feeds into their agents — it's synchronized. So they can use this information in their agent workflows where maybe they answer client emails or stuff like that."

The client sells high-tech sensor equipment — complex technology with many parameters. The extracted knowledge base serves both human reference and agent grounding.

### Six-Month Enablement Program

K3I developed a structured enablement program with decreasing intensity over six months, inspired by one of their platform providers:

> "We developed a sort of enablement program that runs for six months with decreasing intensity. It picks people up from where they are and kind of shows them the new way."

---

## Selling AI to Traditional Organizations

This was a significant thread in the conversation. The energy sector presents specific challenges for AI adoption.

### The Conservative Client Profile

Energy sector clients are stability-first. Many are grid operators where reliability is the primary mandate:

> "A lot of these companies, they're like some of them are grid operators, right? Like this is kind of where stability is your number one priority, and it's really not about being the most forward thinking. It's more about like you deliver a stable service to your municipality or whatever."

> "There's also a lot of old people."

> "I'm pretty sure none of our clients currently use Claude Code. But some use Claude and that's sort of as forward-thinking as it gets."

### What Works: Internal Champions + Specific Outcomes

Martin identified two key strategies for selling transformation to conservative orgs:

**1. Find and develop an internal champion:**

> "For us, it's to make sure of really developing someone in the company that vouches for you and pushes our agenda. Someone who's kind of bought in. An internal champion of sorts."

**2. Frame around specific, concrete outcomes:**

> "What actually did work quite well is specific outcomes. If there is a specific challenge or specific issue that clients are running into — if you tell them, hey, we can fix that, and it's going to solve your problems, they have a much harder time being conservative about it."

### Breaking Established Patterns

Martin gave a vivid example of the mindset shift required — meeting transcripts:

> "Meeting transcripts — it's one of these off-the-shelf staple things where everybody should be using. And they're like, 'Oh man, now I need to put the transcript in SharePoint and it needs to be in the right folder so people can find the transcript again.' And then you chat with them and you realize — actually you don't want people to find this transcript. You want people to use an agent to refer to it or something like that."

### The Tool Expectation vs. Process Reality

Scarlet asked whether clients want their process to transform or just want a tool that fits existing workflows. Martin's answer:

> "I think we both know that they're kind of thinking, 'Oh I'm just gonna get a tool and fix all my problems' and we both know it's just not going to be that way. Some people are quite open to that and for some people you need to steer them toward realizing that."

---

## K3I's Internal AI Workflow

Martin has been using Claude Code intensively for ~6 months. His co-founders are now fully on board too.

### The Monorepo + Skills System

They've built a monorepo that serves as their operational harness:

> "We have a monorepo which has a lot of code by now and that's sort of our harness. So if you say I want to make a new app or something like that then you just like it finds a template and puts all the things together and there's a lot of skills you can use to write good plans."

> "Since then they've been making skills. We've been making a skill every day — from creating proposals to creating slides."

### File Sharing System (Vibe-Coded)

One co-founder vibe-coded a complete file sharing system:

> "We have a whole system for sharing assets — a file sharing app that one of my co-founders just vibe coded. The template has Solid authentication built in, that's all deployed on Cloudflare. We just use that to share files — if we share a meeting summary with our clients it's a skill in Claude Code, uploads it, you get a link."

### Earlier MCP Experiments

Martin explored research and outreach automation using Claude Code + Notion MCP server late last year. Hit context window limits when all MCP tools loaded at startup, but it planted the seed:

> "That was the start of me realizing — wow, if you connect this to your tools and it's able to write programs, it's actually going to be quite powerful."

---

## Relevance to aswritten.ai

Several clear connection points emerged:

1. **Knowledge extraction from unstructured sources** — K3I's 100K email → wiki → agent pipeline is structurally similar to what aswritten does with collective memory. Martin even flagged it: "That's maybe also something where this thing you were working on is kind of maybe adjacent or it could be interesting."

2. **The gap between AI tooling and traditional organizations** — K3I is doing the change management work that aswritten's product could eventually support or complement.

3. **Skills/workflow automation** — K3I's monorepo of Claude Code skills for proposals, slides, and file sharing mirrors aswritten's approach of encoding organizational process into AI-accessible patterns.

4. **Notion graph experiments** — Martin posted about creating a graph of Notion pages. This knowledge-graph-over-existing-tools approach is adjacent to aswritten's ontology work.

---

## Personal Context

- Martin is currently in **Dahab, Egypt** on a team offsite — a small town popular with freedivers, near a 90m deep Blue Hole
- One co-founder freedives to 25m
- It's Ramadan; tourism is down due to Middle East conflict
- They're grinding Claude Code sessions until late at night with nothing else to do
- Martin is genuinely enjoying the consulting mode — "going into an office, sitting at someone else's desk, going through stuff" is a refreshing change from pure product engineering

Scarlet on the shared experience of AI-era entrepreneurship:

> "That's really what I love about entrepreneurship — you're still engineering, but you're engineering a business and all of the things that connect in and out."

Martin on the advantage of starting fresh:

> "It's such an interesting time to build a company from scratch because you have none of the constraints that existing companies have. You're just like, hmm, maybe we should all use Claude Code — and now 80% of what we do, even my two co-founders, everything happens in Claude Code."

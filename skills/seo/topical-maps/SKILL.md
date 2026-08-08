# Topical Maps

## Purpose
To visually and structurally plan out the entire landscape of a topic before writing a single word of content.

## What This Skill Does
Provides the blueprint for achieving Topical Authority. Instead of guessing what to write next, a topical map provides a rigid, data-backed architecture of every article needed to dominate a niche.

## Core Concepts
- **The Core Entity**: The sun of the solar system (e.g., "Dog Training").
- **Sub-Entities (Pillars)**: The planets (e.g., "Puppy Training", "Aggressive Dogs", "Service Dogs").
- **Leaf Nodes (Clusters)**: The moons (e.g., "How to stop a puppy from biting", "Best treats for puppy training").
- **Semantic Siloing**: Ensuring that the internal linking structure strictly follows the map, preventing topical bleed (e.g., don't link a "cat food" article from the "puppy training" silo).

## Step-by-Step Workflow
1. **Seed Extraction**: Start with the core entity and pull all related entities from Wikipedia or Wikidata.
2. **Question Scraping**: Pull all "People Also Ask" (PAA), Quora, and Reddit questions related to the core entity.
3. **Categorization**: Group the hundreds of raw keywords and questions into distinct buckets (Pillars).
4. **URL Mapping**: Assign a URL structure to the map (e.g., `/dog-training/puppy/biting/`).
5. **Progress Tracking**: Color-code the map (Not Started, Drafting, Published) to track coverage over months or years.

## Tools
- Mind mapping software (XMind, Miro)
- Ahrefs/Semrush (for volume/difficulty)
- AnswerThePublic / AlsoAsked

## AI Agent Instructions
IF generating a topical map:
1. RECEIVE the seed topic.
2. GENERATE a JSON or Markdown hierarchical tree.
3. ENSURE at least 3 levels of depth (Core -> Sub-topic -> Specific Query).
4. VERIFY no overlap (cannibalization) between leaf nodes.


## 🤖 OPERATIONAL WORKFLOW & AI AGENT EXECUTION

### 1. Error Handling & Edge Cases
| Scenario | Action |
|----------|--------|
| **URL Unreachable (DNS/404/500)** | Report failure clearly. Do not guess page content. Suggest verifying the URL. |
| **Content Behind Paywall / Login** | Analyze visible portion only (meta tags, headers). Note the limitation. |
| **Thin Content (<100 words)** | Flag as potentially JS-rendered or gated. Request full HTML dump if needed. |
| **JavaScript Rendering Blocked** | Fallback to raw HTML analysis and warn user of rendering disparities. |

### 2. Required Data Sources & Tool Integrations
When executing this skill, an AI agent should ideally leverage:
*   **Google Search Console API:** For indexing status, CTR, and query data.
*   **PageSpeed Insights / CrUX API:** For Core Web Vitals field data.
*   **Ahrefs / Moz / DataForSEO:** For backlink index and keyword search volume.
*   **Firecrawl / Jina AI:** For deep-page extraction and semantic parsing.

### 3. E-E-A-T & Quality Scoring Matrix
When auditing content, apply this exact weighting model (based on Google's explicit priority):
*   **Trustworthiness (30/100)**: Contact info, HTTPS, privacy policy, clear sourcing. *(Most Important)*
*   **Expertise (25/100)**: Author bio, technical accuracy, appropriate depth.
*   **Authoritativeness (25/100)**: External citations, brand mentions, recognizable entity.
*   **Experience (20/100)**: Original research, case studies, first-hand media/anecdotes.

### 4. Google's "Who / How / Why" Heuristic
Before deep scoring, apply the fundamental Helpful Content check:
*   **Who?** Is the author clear and visible? (Vital for YMYL).
*   **How?** Was process disclosed? (Original research vs AI regurgitation).
*   **Why?** Is this here to help people, or just to catch search traffic?

### 5. AI Citation Readiness (GEO) & LLM Visibility
Optimize for Google AI Overviews, ChatGPT, and Perplexity:
*   **Format:** Clear, quotable statements (134-167 word answer blocks).
*   **Structure:** Q&A heading hierarchy.
*   **Attribution:** Strong first-party data and statistics.
*   **Tracking:** Measure LLM citation frequency (not just SERP ranking).

# Entity SEO

## Purpose
To establish and optimize digital identities (entities) so that search engines connect them within their Knowledge Graph. "Things, not strings."

## What This Skill Does
Moves beyond optimizing a specific page for a keyword to optimizing the brand, author, or product as an independent, trusted entity. When Google understands *who* you are, it is much more likely to rank *what* you say.

## Core Concepts
- **Entity**: A distinct, independent thing (a person, place, organization, concept, or event).
- **Knowledge Graph**: Google's massive database of entities and the relationships between them.
- **Knowledge Panel**: The box that appears on the right side of desktop search results displaying facts about an entity (e.g., searching for "Elon Musk" or "Microsoft").
- **Entity Reconciliation**: Helping Google realize that "John Smith the author" is the same person as the "John Smith" on LinkedIn, and not "John Smith the athlete".

## Step-by-Step Workflow
1. **Establish the Entity Home**: Choose one definitive URL to represent the entity (usually an "About" page or a homepage).
2. **Schema Markup**: Implement `Organization` or `Person` JSON-LD schema on the Entity Home. Use the `sameAs` property to link to verified social profiles (LinkedIn, Twitter, Wikipedia, Crunchbase).
3. **Corroboration**: Ensure that mentions of the entity across the web (PR, guest posts, directories) are consistent in Name, Address, Phone (NAP) and background information.
4. **Wikipedia / Wikidata**: Earning a Wikidata entry is one of the strongest signals to trigger a Knowledge Panel.
5. **Authorship**: Ensure every blog post has a clear author bio, linked to the author's Entity Home.

## AI Agent Instructions
IF establishing an entity:
1. IDENTIFY the primary Entity Home URL.
2. GATHER all related social profiles and authoritative profiles (e.g., Crunchbase).
3. GENERATE JSON-LD `Person` or `Organization` schema using `sameAs` arrays.
4. VALIDATE via Google Knowledge Graph Search API.


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

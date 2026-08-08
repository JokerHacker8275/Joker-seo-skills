# Keyword Research

## Purpose
To identify, analyze, and prioritize the exact terms, phrases, and questions that the target audience types into search engines, ensuring content aligns with actual user demand.

## What This Skill Does
It extracts search volume, keyword difficulty, search intent, and commercial value for search terms. It organizes keywords into clusters and maps them to specific pages to avoid cannibalization.

## When To Use
- When planning a new content strategy.
- When creating a new landing page or blog post.
- When expanding into a new topical niche.
- When auditing existing content for missing opportunities (Content Gaps).

## Required Data
- Seed keywords (core business terms).
- Competitor URLs or domains.
- Search volume metrics.
- Keyword difficulty / SERP competition metrics.
- CPC (Cost Per Click) data (to gauge commercial intent).

## Core Concepts
- **Seed Keywords**: Broad, foundational terms (e.g., "shoes").
- **Long-tail Keywords**: Highly specific, multi-word phrases with lower volume but higher conversion rates (e.g., "red nike running shoes for men").
- **Search Intent**: The underlying goal of the searcher (Navigational, Informational, Commercial, Transactional).
- **Keyword Cannibalization**: When multiple pages on the same site compete for the exact same keyword.
- **Topic Clusters**: Grouping related keywords into a central "pillar" page and supporting "cluster" pages.

## Step-by-Step Workflow
1. **Brainstorming**: Identify seed keywords based on the product, service, or topic.
2. **Expansion**: Use tools (Ahrefs, Semrush, Google Keyword Planner, Autocomplete) to generate variations and related questions.
3. **Competitor Gap Analysis**: Identify keywords competitors rank for, but the target site does not.
4. **Filtering & Prioritization**: Filter out low-relevance keywords. Prioritize based on high volume, low difficulty, and high business value.
5. **Clustering**: Group semantically related keywords that can be targeted on a single page.
6. **Mapping**: Assign each keyword cluster to an existing URL or a new planned page.

## Metrics / KPIs
- Non-branded organic traffic growth.
- Number of ranking keywords in Top 3, Top 10.
- Keyword visibility share.

## Advanced Techniques
- **Zero-Volume Keywords**: Targeting ultra-niche or emerging queries that keyword tools haven't picked up yet but show up in auto-suggest or "People Also Ask".
- **Semantic Keyword Extraction**: Scraping top-ranking pages and using NLP (e.g., TF-IDF or Google's NLP API) to find latent semantic indexing (LSI) terms.

## AI Agent Instructions
IF analyzing keyword viability:
1. CHECK Search Volume.
2. CHECK Keyword Difficulty.
3. INFER Search Intent (Transactional vs Informational).
4. RECOMMEND a primary keyword and 3-5 secondary variations.


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

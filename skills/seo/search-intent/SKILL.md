# Search Intent

## Purpose
To correctly categorize and fulfill the psychological goal of a searcher when they type a query into a search engine.

## What This Skill Does
Prevents the optimization of content that fundamentally mismatches what the user (and the search engine) expects. If a user wants to buy a product (transactional) and you provide a 3000-word academic essay (informational), you will not rank, regardless of backlinks or technical SEO.

## Core Concepts
- **Informational**: User wants to learn something (e.g., "how to tie a tie"). Result: Blog posts, guides, videos.
- **Navigational**: User is looking for a specific website (e.g., "facebook login"). Result: Brand homepages, login pages.
- **Commercial Investigation**: User is researching before a purchase (e.g., "best running shoes 2024"). Result: Listicles, reviews, comparisons.
- **Transactional**: User is ready to buy (e.g., "buy nike pegasus 39"). Result: Product pages, category pages.

## Step-by-Step Workflow
1. **Query Analysis**: Look at the keyword.
2. **SERP Analysis**: Search the keyword in Google. What currently ranks? (Are they product pages, blogs, or tools?)
3. **Format Matching**: Match the format of the top 3 results. If Google ranks 3 videos, you need a video. If Google ranks listicles, you need a listicle.
4. **Angle Identification**: What is the unique angle? (e.g., "for beginners", "cheap", "2024 updated").
5. **Content Outline**: Build the outline to satisfy the intent faster and better than the current top results.

## AI Agent Instructions
IF a keyword is proposed:
1. CHECK the SERP for the keyword.
2. CLASSIFY intent as Informational, Navigational, Commercial, or Transactional based on the dominant page types ranking.
3. RECOMMEND the precise page template (Blog, Category, Product) required to rank.


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

# Content Pruning

## Purpose
To remove low-quality, obsolete, or non-performing pages from a website to improve overall domain quality and conserve crawl budget.

## What This Skill Does
Operates on the principle of "addition by subtraction." Search engines evaluate the overall quality of a domain. If 80% of your indexed pages are thin, duplicate, or have zero traffic, the entire domain's perceived authority suffers. Pruning removes this dead weight.

## Core Concepts
- **Index Bloat**: Having too many useless pages indexed by Google.
- **404 (Not Found)**: A standard missing page. Google will eventually de-index it.
- **410 (Gone)**: A stronger signal than 404, telling Google the page was intentionally removed and will not return. Causes faster de-indexing.
- **Soft 404**: A page that says "Not Found" but returns a 200 OK status code. (Bad for SEO).

## Step-by-Step Workflow
1. **Identify Prune Targets**: Use the `content-audit` skill to find pages with 0 traffic, 0 backlinks, and no strategic value.
2. **Check Dependencies**: Ensure the target pages are not required for user flow (e.g., legal disclaimers, login pages) even if they lack SEO traffic.
3. **Remove Internal Links**: Before deleting, use a crawler to find all internal links pointing to the target page and remove them.
4. **Delete**: Return a 404 or 410 status code for the deleted URL.
5. **(Optional) 301 Redirect**: ONLY redirect if the page has backlinks AND there is a highly relevant, equivalent page to redirect to. Do NOT redirect all deleted pages to the homepage.

## Risks
- Pruning pages that actually have high-quality backlinks, leading to a loss of domain authority.
- Forgetting to remove internal links, resulting in a sudden spike of broken links on your site.

## AI Agent Instructions
IF evaluating a page for pruning:
1. CHECK organic traffic over the last 12 months (Must be 0 or near 0).
2. CHECK external backlinks (Must be 0).
3. IF conditions met, RECOMMEND deletion (410 Status).
4. GENERATE a list of internal pages that need link removals.


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

# Content Decay

## Purpose
To identify, monitor, and reverse the gradual decline in organic traffic and rankings that affects aging content over time.

## What This Skill Does
Provides a proactive diagnostic framework for spotting traffic drops before they become catastrophic, distinguishing between algorithmic penalties and natural content lifecycle decay.

## Core Concepts
- **Lifecycle Curve**: Content typically spikes after publishing/ranking, plateaus, and eventually decays as search intent shifts and competitors enter the space.
- **Click-Through Rate (CTR) Decay**: Rankings might remain the same, but the title/meta description becomes less appealing compared to newer results, lowering CTR.
- **Topical Drift**: The search engine alters what it considers the primary intent for a keyword, leaving older content misaligned.

## Detection / Analysis Workflow
1. **Time-Series Comparison**: In Google Analytics/GSC, compare traffic year-over-year (YoY) for specific URLs. Look for a steady, downward slope (decay), not a sharp cliff (penalty/technical issue).
2. **Rank Tracking**: Monitor if the page has dropped from Position 1-3 down to 4-10, or fallen to Page 2.
3. **Competitor Audit**: Analyze the URLs that overtook your page. 
   - Did they add video?
   - Do they have faster load times?
   - Did they update the year (e.g., 2023 -> 2024)?
4. **Search Volume Check**: Verify if the keyword itself is losing popularity (Google Trends). If global search volume drops, traffic drops naturally—this is not content decay.

## Implementation / Recovery
- Execute a `content-refresh` to update the page.
- Expand the topic cluster to reinforce the decayed page.
- Acquire new, high-quality backlinks pointing directly to the decayed URL.

## AI Agent Instructions
IF analyzing a traffic drop for a specific URL:
1. COMPARE traffic curve (gradual slope vs sharp cliff).
2. CHECK Google Trends for the primary keyword.
3. IF gradual decline AND search volume is stable, CLASSIFY as Content Decay.
4. INITIATE `content-refresh` protocol.


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

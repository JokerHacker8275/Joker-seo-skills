# Google Search Console (GSC)

## Purpose
To monitor, troubleshoot, and maintain a website's presence directly within Google Search results, using data provided directly by Google.

## What This Skill Does
Acts as the ultimate source of truth for SEO. Unlike third-party tools (Ahrefs, Semrush) which estimate traffic and rankings, GSC shows exact impressions, clicks, CTR, and indexing errors straight from Google's database.

## Core Concepts
- **Impressions**: How many times a user saw your URL in the search results (even if they didn't click).
- **Clicks**: How many times a user clicked your URL.
- **CTR (Click-Through Rate)**: Clicks / Impressions. A low CTR on page 1 means your Title/Meta Description needs rewriting.
- **Average Position**: The average ranking of your URL for a given query over the selected time period.
- **Coverage / Indexing Report**: Shows exactly which pages Google has indexed, and why other pages were excluded (e.g., 404s, soft 404s, canonical errors).

## Step-by-Step Workflow
1. **Performance Analysis**:
   - Filter for a specific URL. Look at the queries it ranks for.
   - If the URL gets high impressions for a query but isn't optimized for it, update the content to include that query.
2. **Index Troubleshooting**:
   - Check the "Pages" report under Indexing.
   - Focus on "Crawled - currently not indexed" and "Discovered - currently not indexed".
3. **Sitemap Submission**: Submit your XML sitemap URL to ensure Google knows where to find all your pages.
4. **Manual Actions**: Check the "Security & Manual Actions" tab to ensure the site hasn't been hit with a manual penalty by a Google employee.

## AI Agent Instructions
IF analyzing GSC data:
1. INGEST query-level data for a specific URL.
2. IDENTIFY queries with High Impressions (>1000) and Low CTR (<2%) in Positions 1-10.
3. RECOMMEND rewriting the Title Tag to specifically target those queries.


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

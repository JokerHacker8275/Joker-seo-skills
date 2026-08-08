# Indexing

## Purpose
To ensure that search engines successfully store and maintain a website's critical pages in their search index.

## What This Skill Does
Diagnoses and resolves issues where pages are known to the search engine (crawled) but not included in search results (Indexed). 

## Core Concepts
- **Indexed**: The page is in Google's database and eligible to rank.
- **Crawled - currently not indexed**: Google visited the page but decided not to index it (often due to low quality, thin content, or server load).
- **Discovered - currently not indexed**: Google knows the URL exists but hasn't crawled it yet (often due to crawl budget issues or low internal linking).
- **Noindex Tag**: `<meta name="robots" content="noindex">` explicitly tells search engines to drop the page from the index.
- **X-Robots-Tag**: An HTTP header functioning identically to the meta robots tag (useful for non-HTML files like PDFs).

## Step-by-Step Workflow
1. **GSC Coverage Report**: Open Google Search Console -> Pages.
2. **Filter Excluded Pages**: Review the reasons for exclusion.
3. **Diagnose "Crawled - currently not indexed"**: 
   - Is the content thin? (Add more value).
   - Is it duplicate? (Add a canonical).
   - Is the intent unclear? (Rewrite title/H1).
4. **Diagnose "Discovered - currently not indexed"**:
   - Improve internal linking to the page.
   - Ping the sitemap.
5. **Verify Directives**: Ensure staging environments have `noindex` and production environments do NOT.

## Validation
- Use the URL Inspection Tool in GSC and click "Test Live URL", then "Request Indexing".
- Do a `site:domain.com/url` search in Google to verify.

## AI Agent Instructions
IF troubleshooting indexing:
1. CHECK for `<meta name="robots" content="noindex">`.
2. CHECK HTTP headers for `X-Robots-Tag: noindex`.
3. CHECK for a canonical pointing to a different URL.
4. IF technicals are clean, RECOMMEND an internal linking and content quality upgrade.


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

### 3. Technical Execution Priorities
*   **LCP, INP, CLS:** Focus on the modern 3 Core Web Vitals. (FID is deprecated as of March 2024).
*   **JavaScript SEO:** Differentiate between initial HTML and post-hydration DOM.
*   **Server Log Analysis:** Cross-reference Googlebot crawl frequency against actual site hierarchy.
*   **AI Bot Tracking:** Monitor `GPTBot`, `ClaudeBot`, `PerplexityBot`, and `OAI-SearchBot` hits in logs to gauge LLM crawl interest.

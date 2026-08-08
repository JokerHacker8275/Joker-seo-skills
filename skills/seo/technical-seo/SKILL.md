# Technical SEO

## Purpose
To optimize the infrastructure of a website so that search engine bots can crawl, render, parse, and index its content effortlessly.

## What This Skill Does
Removes technical roadblocks that prevent rankings. A site with brilliant content but broken technical SEO is invisible.

## Core Concepts
- **Crawlability**: Can the bot access the URLs? (Controlled by `robots.txt`, internal links, HTTP auth).
- **Indexability**: Is the bot allowed to store the page in its database? (Controlled by `noindex` tags, canonicals, x-robots-tag).
- **Rendering**: Can the bot execute the JavaScript required to see the content? (CSR vs SSR).
- **Site Architecture**: How many clicks does it take to reach a page from the homepage? (Crawl Depth).

## Step-by-Step Workflow (Audit)
1. **Crawl the Site**: Use a tool like Screaming Frog or Sitebulb.
2. **Review Indexing Directives**: Check for accidental `noindex`, `nofollow`, or `Disallow` rules.
3. **Check Status Codes**: Identify and fix 404s (Not Found) with 301 redirects. Fix 302s (Temporary) to 301s if permanent. Fix 5xx (Server Errors).
4. **Evaluate Canonicals**: Ensure every page has a self-referencing canonical, or points to the true master version.
5. **Assess Pagination**: Check `?page=2` for proper canonicalization and crawlability.
6. **Mobile Optimization**: Verify mobile parity (does mobile have the same content/links as desktop?).
7. **Sitemaps**: Ensure `sitemap.xml` contains ONLY 200 OK, indexable, canonical URLs.

## Common Mistakes
- Blocking JS/CSS files in `robots.txt`, preventing Google from rendering the page layout.
- Using 302 redirects for permanent changes instead of 301s.
- Orphan pages with no internal links.

## AI Agent Instructions
IF auditing technical SEO:
1. CHECK `robots.txt` for overly broad `Disallow` rules.
2. CHECK for valid, self-referencing canonicals.
3. CHECK for a clean XML sitemap.
4. RECOMMEND fixes prioritized by Impact (e.g., a site-wide noindex is Critical Impact).


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

# Internal Linking

## Purpose
To distribute PageRank (authority) throughout a website and establish semantic relationships between pages.

## What This Skill Does
Guides both users and search engines to the most important pages on a site. It establishes topical clusters and signals to search engines which page is the definitive authority on a specific keyword.

## Core Concepts
- **PageRank Flow**: Authority flows from highly linked pages (usually the Homepage) down through internal links.
- **Anchor Text**: The clickable text of a link. Internal links should use exact or partial match keywords (e.g., "best running shoes" instead of "click here").
- **Orphan Pages**: Pages with no internal links. They are almost invisible to search engines.
- **Contextual Links**: Links placed within the body content, which carry more weight than links in footers or sidebars.

## Step-by-Step Workflow
1. **Identify the Target Page**: Determine the URL you want to rank higher.
2. **Find Source Pages**: Use Google `site:yourdomain.com "keyword"` to find existing pages on your site that mention the target keyword.
3. **Add Links**: Edit the source pages to add contextual internal links pointing to the target page, using descriptive anchor text.
4. **Audit for Orphans**: Crawl the site (using Screaming Frog or similar) to find and link orphan pages.
5. **Fix Broken Links**: Identify and update internal links that point to 404 pages or through 301 redirects.

## Prioritization
- **High**: Linking from pages with high backlinks to important sales/conversion pages.
- **Medium**: Fixing broken internal links.
- **Low**: Optimizing footer links.

## AI Agent Instructions
IF tasked with improving a page's rank:
1. SEARCH the domain for contextually relevant source pages.
2. EXTRACT paragraphs mentioning related topics.
3. RECOMMEND specific anchor text and insertion points for internal links.


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

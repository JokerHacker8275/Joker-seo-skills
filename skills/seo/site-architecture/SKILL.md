# Site Architecture

## Purpose
To structure a website's pages and directories in a logical, hierarchical manner that maximizes crawl efficiency, link equity distribution, and user navigation.

## What This Skill Does
Transforms a flat, chaotic website into a structured hierarchy (like a well-organized library). Good architecture ensures that PageRank flows from the homepage down to the deepest product/article pages.

## Core Concepts
- **Click Depth (Crawl Depth)**: The number of clicks it takes to reach a page from the homepage. Goal: Keep all important pages within 3 clicks.
- **Siloing (Hub and Spoke)**: Grouping related content under a specific sub-directory (e.g., `/shoes/running/` and `/shoes/basketball/`).
- **Orphan Pages**: Pages with absolutely no internal links pointing to them.
- **Faceted Navigation**: E-commerce filters (color, size, price) that can create millions of parameter URLs, destroying crawl budget.

## Step-by-Step Workflow
1. **URL Mapping**: Plan the taxonomy before building. 
   - Bad: `site.com/product-1234`
   - Good: `site.com/category/sub-category/product-name`
2. **Internal Linking**: Implement breadcrumbs (Home > Category > Product) on all pages.
3. **Flatten the Architecture**: Use mega-menus or footer links to reduce click depth for critical category pages.
4. **Manage Facets**: Use `robots.txt` disallows or `nofollow` on endless filter combinations (`?price=10-20&color=red`).

## Common Problems
- **Deep Architecture**: Having to click "Next Page" 50 times on a blog to reach old posts.
- **Keyword Cannibalization across folders**: Having `/blog/running-shoes` and `/store/running-shoes` competing.

## AI Agent Instructions
IF analyzing site architecture:
1. CALCULATE click depth using crawl data.
2. IDENTIFY orphan pages.
3. RECOMMEND breadcrumbs and category-level hub pages.


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

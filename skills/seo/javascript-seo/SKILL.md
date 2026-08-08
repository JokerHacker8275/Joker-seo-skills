# JavaScript SEO

## Purpose
To optimize websites built with modern JavaScript frameworks (React, Angular, Vue, Next.js, Nuxt) so they are fully crawlable, indexable, and rankable by search engines.

## What This Skill Does
Bridges the gap between modern web development and search engine capabilities. It prevents the catastrophic SEO failure that occurs when an SPA (Single Page Application) is launched without server-side rendering (SSR) or proper routing.

## Core Concepts
- **SPA (Single Page Application)**: A site that loads a single HTML page and dynamically updates it as the user interacts.
- **Client-Side Routing**: Using JS to change the URL without a page reload. Search engines need standard `<a href="...">` links, not `onclick` events.
- **SSR (Server-Side Rendering)**: Frameworks like Next.js (React) or Nuxt (Vue) generate HTML on the server.
- **SSG (Static Site Generation)**: Generating all HTML pages at build time.

## Step-by-Step Workflow
1. **Link Verification**: Ensure all internal links use standard `<a href="/path">` tags. Bots do not click `<button onclick="navigate()">`.
2. **Metadata Injection**: Ensure `<title>`, `<meta description>`, and `<link rel="canonical">` change dynamically when the route changes.
3. **SSR/SSG Implementation**: If the site relies heavily on SEO, mandate Next.js, Nuxt, or an SSR solution. Do not rely on CSR for public-facing content.
4. **404 Handling**: SPAs often return a `200 OK` status code even for non-existent routes, rendering a "Not Found" component instead. Ensure the server actually returns a `404` HTTP status.

## Validation
- Turn off JavaScript in the browser (Chrome DevTools -> Disable JavaScript). If the site breaks entirely and content disappears, it is not SEO-friendly.

## AI Agent Instructions
IF auditing an SPA:
1. CHECK for `<a href>` vs `onclick`.
2. CHECK HTTP status codes for invalid URLs (Must be 404, not soft 404/200).
3. RECOMMEND Server-Side Rendering (SSR) if critical content requires JS execution.


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

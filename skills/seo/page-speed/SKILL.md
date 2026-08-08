# Page Speed

## Purpose
To reduce the time it takes for a webpage to load and become fully interactive, improving both user experience, conversion rates, and SEO performance.

## What This Skill Does
Goes beyond the strict Core Web Vitals metrics to address overall site bloat, server performance, and resource delivery. A faster site retains more users and allows Googlebot to crawl more pages within its crawl budget.

## Core Concepts
- **TTFB (Time to First Byte)**: The time it takes for the browser to receive the very first byte of data from the server.
- **Render-Blocking Resources**: CSS and JS files that must be downloaded and parsed before the browser can render the page.
- **Lazy Loading**: Deferring the loading of non-critical resources (like images below the fold) until the user scrolls near them.
- **CDN (Content Delivery Network)**: Distributing copies of static assets (images, JS, CSS) to servers globally to reduce physical distance latency.

## Step-by-Step Workflow
1. **Reduce Server Response Time**: Implement server-side caching (e.g., Redis, Varnish) and use a CDN (e.g., Cloudflare).
2. **Optimize Images**: 
   - Resize images to exact container dimensions.
   - Use modern formats (WebP).
   - Add `loading="lazy"` to images below the fold.
3. **Minify and Compress**: Minify CSS, JS, and HTML. Enable Gzip or Brotli compression on the server.
4. **Eliminate Render-Blocking Resources**: 
   - Inline critical CSS in the `<head>`.
   - Defer non-critical CSS.
   - Use `defer` or `async` on JavaScript tags.

## Tools
- WebPageTest.org
- Chrome DevTools (Network & Performance tabs)
- Google PageSpeed Insights

## AI Agent Instructions
IF analyzing page speed:
1. CHECK TTFB. If > 600ms, RECOMMEND server optimization or CDN.
2. CHECK for uncompressed images or legacy formats (PNG/JPEG) over 1MB.
3. CHECK for render-blocking JS in the `<head>` without `defer` or `async`.


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
